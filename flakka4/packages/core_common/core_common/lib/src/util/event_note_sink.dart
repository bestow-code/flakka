import 'dart:async';

abstract class EventNoteSink<NoteT, T> implements EventSink<T> {
  void addNote(
    NoteT note, {
    required String noteId,
  });
}
