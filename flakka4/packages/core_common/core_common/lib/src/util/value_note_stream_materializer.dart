import 'dart:async';

import '../../core_common.dart';

//abstract
class MaterializeValueNoteStreamTransformer<NoteS, S>
    extends StreamTransformerBase<S, DataNote<NoteS, S>> {
  @override
  Stream<DataNote<NoteS, S>> bind(covariant ValueNoteStream<NoteS, S> stream) =>
      Stream.eventTransformed(
        stream.materialized,
        _MaterializeValueNoteStreamSink.new,
      );
}

class _MaterializeValueNoteStreamSink<NoteS, S>
    implements EventNoteSink<NoteS, S> {
  _MaterializeValueNoteStreamSink(this._outputSink);

  final EventSink<DataNote<NoteS, S>> _outputSink;

  @override
  void add(S data) => _outputSink.add(DataNote.data(data));

  @override
  void addError(Object e, [StackTrace? st]) => _outputSink.addError(e, st);

  @override
  void close() => _outputSink.close();

  @override
  void addNote(
    NoteS note, {
    required String noteId,
  }) =>
      _outputSink.add(
        DataNote.note(
          note,
          noteId: noteId,
        ),
      );
}

/// Extends the Stream class with the ability to convert the onData, on Done,
/// and onError events into [Notification]s that are passed into the
/// downstream onData listener.
extension MaterializeValueNoteExtension<NoteT, T> on ValueNoteStream<NoteT, T> {
//   /// Converts the onData, on Done, and onError events into [Notification]
//   /// objects that are passed into the downstream onData listener.
//   ///
//   /// The [Notification] object contains the [Kind] of event (OnData, onDone, or
//   /// OnError), and the item or error that was emitted. In the case of onDone,
//   /// no data is emitted as part of the [Notification].
//   ///
//   /// Example:
//   ///     Stream<int>.fromIterable([1])
//   ///         .materialize()
//   ///         .listen((i) => print(i)); // Prints onData & onDone Notification
//   ///
//   ///     Stream<int>.error(Exception())
//   ///         .materialize()
//   ///         .listen((i) => print(i)); // Prints onError Notification
  Stream<DataNote<NoteT, T>> materialize() =>
      MaterializeValueNoteStreamTransformer<NoteT, T>().bind(this);
}
