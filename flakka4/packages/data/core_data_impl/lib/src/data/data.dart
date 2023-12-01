import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:rxdart/rxdart.dart';

class Data<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends DataNodeBase<
        Event,
        State,
        View,
        ObjectEffect,
        ObjectSnapshot,
        CoreObject,
        DataEffect<Event, State, View>,
        DataSnapshot<Event, State, View>,
        DataState<Event, State, View>> implements CoreData<Event, State, View> {
  Data({
    required super.child,
    required DataConverter<Event, State, View> dataConverter,
  })  : _child = child,
        _dataConverter = dataConverter;

  DataConverter<Event, State, View> get dataConverterFactory => _dataConverter;
  final DataConverter<Event, State, View> _dataConverter;

  @override
  CoreObject get child => _child;
  final CoreObject _child;
  final _subscription = CompositeSubscription();
  var _state = DataState<Event, State, View>.initial();

  @override
  void connect() {
    _subscription
      ..add(input.listen((effect) {
        effect.map(
            append: (append) => append.effect.map(event: (event) {
                  _child.sink.add(ObjectEffect.append(
                      HeadRecord(
                          ref: event.ref, sequenceNumber: event.sequenceNumber),
                      HeadEffectRecord.event(
                          EntryRecordEvent(
                              parent: event.parent,
                              createdAt:
                                  event.createdAt.microsecondsSinceEpoch),
                          EventRecord(
                              data: _dataConverter.eventConverter
                                  .toJson(event.event)))));
                }));
      }))
      ..add(_child.stream.listen((snapshot) {
        snapshot.map(
          head: (head) {
            output.add(DataSnapshot.head(
                HeadRef(head.head.ref, head.head.sequenceNumber)));
          },
          entry: (entry) {
            final entryOut = <Ref, Entry<Event>>{};
            // final entryPending = <Ref, EntryEvent<Event>>{};
            for (final e in entry.entry.entries) {
              final ref = e.key;
              e.value.map(
                initial: (initial) {
                  entryOut[ref] = Entry.initial(
                      createdAt: DateTime.fromMillisecondsSinceEpoch(
                          e.value.createdAt));
                },
                event: (event) {
                  if (_state.pendingEvent.containsKey(ref)) {
                    entryOut[ref] = Entry.event(
                        parent: event.parent,
                        event: _state.pendingEvent[ref]!,
                        createdAt: DateTime.fromMicrosecondsSinceEpoch(
                            event.createdAt));
                    _state.pendingEvent.remove(ref);
                  } else {
                    _state.pendingEntry[ref] = event;
                  }
                },
                merge: (merge) {
                  throw UnimplementedError();
                },
              );
            }
            output.add(DataSnapshot.entry(entryOut));
          },
          event: (event) {
            final entryOut = <Ref, EntryEvent<Event>>{};
            for (final e in event.event.entries) {
              final ref = e.key;
              if (_state.pendingEntry.containsKey(ref)) {
                final entryRecord = _state.pendingEntry[ref]!;

                entryOut[ref] = EntryEvent(
                  parent: entryRecord.parent,
                  event: _dataConverter.eventConverter.fromJson(e.value.data),
                  createdAt: DateTime.fromMicrosecondsSinceEpoch(
                    entryRecord.createdAt,
                  ),
                );
                _state.pendingEntry.remove(ref);
              } else {
                _state.pendingEvent[ref] =
                    _dataConverter.eventConverter.fromJson(e.value.data);
              }
            }
          },
          stateView: (stateView) {
            throw UnimplementedError();
          },
          main: (main) {
            throw UnimplementedError();
          },
        );
      }));
    return child.connect();
  }

  @override
  Future<void> provision(PersistenceProvisioning provisioning) =>
      child.provision(provisioning);
}
