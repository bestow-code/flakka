import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_note.freezed.dart';

@freezed
sealed class DataNote<NoteT, T> with _$DataNote<NoteT, T> {
  factory DataNote.data(T data) = DataNoteData<NoteT, T>;

  factory DataNote.note(
    NoteT note, {
    required String noteId,
  }) = DataNoteNote<NoteT, T>;
}
