import 'package:rxdart/rxdart.dart';

class PublishNoteConnectableStream<NoteT, T>
    extends PublishConnectableStream<T> {
  PublishNoteConnectableStream(super.source);
}
