import 'dart:async';

import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

import '../../../core_common.dart';

class ValueNoteConnectableStream<NoteT, T> extends ValueConnectableStream<T>
    implements ValueNoteStream<NoteT, T>, EventNoteSink<NoteT, T> {
  ValueNoteConnectableStream()
      : _source = BehaviorSubject<T>(),
        super(StreamController<T>().stream);

  final BehaviorSubject<T> _source;

  @override
  // TODO: implement hasNote
  bool get hasNote => throw UnimplementedError();

  @override
  // TODO: implement note
  NoteT get note => throw UnimplementedError();

  @override
  // TODO: implement noteOrNull
  NoteT? get noteOrNull => throw UnimplementedError();

  @override
  void add(T event) {
    // TODO: implement add
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    // TODO: implement addError
  }


  @override
  void close() {
    // TODO: implement close
  }

  @protected
  ValueStream<DataNote<NoteT, T>> get materialized => _materialized;

  final _materialized = BehaviorSubject<DataNote<NoteT, T>>();

  @override
  ValueStream<NoteT?> get noteStream => _noteStream;

  late final ValueStream<NoteT?> _noteStream = BehaviorSubject()
    ..sink.addStream(
      _materialized
          .map((valueNote) => valueNote.mapOrNull(note: (note) => note.note)),
    );

  @override
  void addNote(NoteT note, {required String noteId}) {
    // TODO: implement addNote
  }
}
