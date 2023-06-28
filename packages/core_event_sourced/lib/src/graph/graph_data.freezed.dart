// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GraphData<Event> {
  Map<EntryRef, Entry<Event>> get entries => throw _privateConstructorUsedError;
  Map<EntryRef, Set<EntryRef>> get edges => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphDataCopyWith<Event, GraphData<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDataCopyWith<Event, $Res> {
  factory $GraphDataCopyWith(
          GraphData<Event> value, $Res Function(GraphData<Event>) then) =
      _$GraphDataCopyWithImpl<Event, $Res, GraphData<Event>>;
  @useResult
  $Res call(
      {Map<EntryRef, Entry<Event>> entries,
      Map<EntryRef, Set<EntryRef>> edges});
}

/// @nodoc
class _$GraphDataCopyWithImpl<Event, $Res, $Val extends GraphData<Event>>
    implements $GraphDataCopyWith<Event, $Res> {
  _$GraphDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = null,
    Object? edges = null,
  }) {
    return _then(_value.copyWith(
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, Entry<Event>>,
      edges: null == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, Set<EntryRef>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GraphDataCopyWith<Event, $Res>
    implements $GraphDataCopyWith<Event, $Res> {
  factory _$$_GraphDataCopyWith(
          _$_GraphData<Event> value, $Res Function(_$_GraphData<Event>) then) =
      __$$_GraphDataCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call(
      {Map<EntryRef, Entry<Event>> entries,
      Map<EntryRef, Set<EntryRef>> edges});
}

/// @nodoc
class __$$_GraphDataCopyWithImpl<Event, $Res>
    extends _$GraphDataCopyWithImpl<Event, $Res, _$_GraphData<Event>>
    implements _$$_GraphDataCopyWith<Event, $Res> {
  __$$_GraphDataCopyWithImpl(
      _$_GraphData<Event> _value, $Res Function(_$_GraphData<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = null,
    Object? edges = null,
  }) {
    return _then(_$_GraphData<Event>(
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, Entry<Event>>,
      edges: null == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, Set<EntryRef>>,
    ));
  }
}

/// @nodoc

class _$_GraphData<Event> extends _GraphData<Event> {
  _$_GraphData(
      {required final Map<EntryRef, Entry<Event>> entries,
      required final Map<EntryRef, Set<EntryRef>> edges})
      : _entries = entries,
        _edges = edges,
        super._();

  final Map<EntryRef, Entry<Event>> _entries;
  @override
  Map<EntryRef, Entry<Event>> get entries {
    if (_entries is EqualUnmodifiableMapView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entries);
  }

  final Map<EntryRef, Set<EntryRef>> _edges;
  @override
  Map<EntryRef, Set<EntryRef>> get edges {
    if (_edges is EqualUnmodifiableMapView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_edges);
  }

  @override
  String toString() {
    return 'GraphData<$Event>(entries: $entries, edges: $edges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GraphData<Event> &&
            const DeepCollectionEquality().equals(other._entries, _entries) &&
            const DeepCollectionEquality().equals(other._edges, _edges));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_entries),
      const DeepCollectionEquality().hash(_edges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GraphDataCopyWith<Event, _$_GraphData<Event>> get copyWith =>
      __$$_GraphDataCopyWithImpl<Event, _$_GraphData<Event>>(this, _$identity);
}

abstract class _GraphData<Event> extends GraphData<Event> {
  factory _GraphData(
      {required final Map<EntryRef, Entry<Event>> entries,
      required final Map<EntryRef, Set<EntryRef>> edges}) = _$_GraphData<Event>;
  _GraphData._() : super._();

  @override
  Map<EntryRef, Entry<Event>> get entries;
  @override
  Map<EntryRef, Set<EntryRef>> get edges;
  @override
  @JsonKey(ignore: true)
  _$$_GraphDataCopyWith<Event, _$_GraphData<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}
