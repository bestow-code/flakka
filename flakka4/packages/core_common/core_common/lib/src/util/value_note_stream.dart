import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_common.dart';

abstract class ValueNoteStream<NoteT, T> implements ValueStream<T> {
  // @protected
  ValueStream<DataNote<NoteT, T>> get materialized => _materialized;

  final _materialized = BehaviorSubject<DataNote<NoteT, T>>();

  ValueStream<NoteT?> get noteStream;

  NoteT get note;

  /// Returns either [value], or `null`, should [value] not yet have been set.
  NoteT? get noteOrNull;

  /// Returns `true` when [value] is available.
  bool get hasNote;
}
