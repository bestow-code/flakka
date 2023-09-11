import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_data_impl.dart';

class DataStore<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> extends Cubit<DataStoreState<Event, State, View>>
    implements CoreDataStore<Event, State, View> {
  DataStore(
    super.initialState, {
    required this.dataConverter,
    required StreamSink<ObjectEffect> objectEffect,
    required Stream<ObjectUpdate> objectUpdate,
  }) : _objectEffect = objectEffect {
    objectUpdate.listen(_onObjectUpdate);
    _dataEffect.listen(_onDataEffect);
  }

  final StreamSink<ObjectEffect> _objectEffect;
  final _dataEffect = PublishSubject<DataEffect<Event, State, View>>();
  final _dataUpdate = PublishSubject<DataUpdate<Event, State, View>>();

  final DataConverter<Event, State, View> dataConverter;

  @override
  StreamSink<DataEffect<Event, State, View>> get effect => _dataEffect;

  @override
  Stream<DataUpdate<Event, State, View>> get update => _dataUpdate;

  @override
  Future<InitialDataInstanceData> initialize(
    InitialDataProps Function() ifEmpty,
  ) {
    throw UnimplementedError();
  }

  void _onObjectUpdate(ObjectUpdate event) {}

  void _onDataEffect(DataEffect<Event, State, View> effect) {
    effect.map(
      append: (append) {
        _objectEffect.add(
          ObjectEffect.append(
            ref: append.ref.value,
            parent: append.parent.map((e) => e.value).toList(),
            event: append.event != null
                ? dataConverter.eventConverter.toJson(append.event!)
                : null,
            stateView: append.event != null
                ? StateViewObject(
                    state: dataConverter.stateConverter
                        .toJson(append.stateView.state),
                    view: dataConverter.viewConverter
                        .toJson(append.stateView.view),
                  )
                : null,
            createdAt: append.createdAt.millisecondsSinceEpoch,
          ),
        );
      },
      forward: (forward) {},
      publish: (publish) {},
      none: (none) {},
    );
  }
}
