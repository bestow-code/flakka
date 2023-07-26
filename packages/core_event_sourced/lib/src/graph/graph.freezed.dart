// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Graph {
  Ref get base => throw _privateConstructorUsedError;
  Ref get main => throw _privateConstructorUsedError;
  DirectedGraph<Ref> get directed => throw _privateConstructorUsedError;
  Map<Ref, DateTime> get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphCopyWith<Graph> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphCopyWith<$Res> {
  factory $GraphCopyWith(Graph value, $Res Function(Graph) then) =
      _$GraphCopyWithImpl<$Res, Graph>;
  @useResult
  $Res call(
      {Ref base,
      Ref main,
      DirectedGraph<Ref> directed,
      Map<Ref, DateTime> createdAt});

  $RefCopyWith<$Res> get base;
  $RefCopyWith<$Res> get main;
}

/// @nodoc
class _$GraphCopyWithImpl<$Res, $Val extends Graph>
    implements $GraphCopyWith<$Res> {
  _$GraphCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? main = null,
    Object? directed = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      directed: null == directed
          ? _value.directed
          : directed // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Map<Ref, DateTime>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GraphCopyWith<$Res> implements $GraphCopyWith<$Res> {
  factory _$$_GraphCopyWith(_$_Graph value, $Res Function(_$_Graph) then) =
      __$$_GraphCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Ref base,
      Ref main,
      DirectedGraph<Ref> directed,
      Map<Ref, DateTime> createdAt});

  @override
  $RefCopyWith<$Res> get base;
  @override
  $RefCopyWith<$Res> get main;
}

/// @nodoc
class __$$_GraphCopyWithImpl<$Res> extends _$GraphCopyWithImpl<$Res, _$_Graph>
    implements _$$_GraphCopyWith<$Res> {
  __$$_GraphCopyWithImpl(_$_Graph _value, $Res Function(_$_Graph) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? main = null,
    Object? directed = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Graph(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      directed: null == directed
          ? _value.directed
          : directed // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Ref>,
      createdAt: null == createdAt
          ? _value._createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Map<Ref, DateTime>,
    ));
  }
}

/// @nodoc

class _$_Graph extends _Graph {
  _$_Graph(
      {required this.base,
      required this.main,
      required this.directed,
      required final Map<Ref, DateTime> createdAt})
      : _createdAt = createdAt,
        super._();

  @override
  final Ref base;
  @override
  final Ref main;
  @override
  final DirectedGraph<Ref> directed;
  final Map<Ref, DateTime> _createdAt;
  @override
  Map<Ref, DateTime> get createdAt {
    if (_createdAt is EqualUnmodifiableMapView) return _createdAt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_createdAt);
  }

  @override
  String toString() {
    return 'Graph(base: $base, main: $main, directed: $directed, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Graph &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other.directed, directed) &&
            const DeepCollectionEquality()
                .equals(other._createdAt, _createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      main,
      const DeepCollectionEquality().hash(directed),
      const DeepCollectionEquality().hash(_createdAt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GraphCopyWith<_$_Graph> get copyWith =>
      __$$_GraphCopyWithImpl<_$_Graph>(this, _$identity);
}

abstract class _Graph extends Graph {
  factory _Graph(
      {required final Ref base,
      required final Ref main,
      required final DirectedGraph<Ref> directed,
      required final Map<Ref, DateTime> createdAt}) = _$_Graph;
  _Graph._() : super._();

  @override
  Ref get base;
  @override
  Ref get main;
  @override
  DirectedGraph<Ref> get directed;
  @override
  Map<Ref, DateTime> get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_GraphCopyWith<_$_Graph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EntryComparison {
  Ref get main => throw _privateConstructorUsedError;
  Ref get instance => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref main, Ref instance) equal,
    required TResult Function(Ref main, Ref instance, List<Ref> path) ahead,
    required TResult Function(Ref main, Ref instance, List<Ref> path) behind,
    required TResult Function(Ref main, Ref instance, List<Ref> path) diverged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref main, Ref instance)? equal,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? diverged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref main, Ref instance)? equal,
    TResult Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult Function(Ref main, Ref instance, List<Ref> path)? diverged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryComparisonEqual value) equal,
    required TResult Function(EntryComparisonAhead value) ahead,
    required TResult Function(EntryComparisonBehind value) behind,
    required TResult Function(EntryComparisonDiverged value) diverged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryComparisonEqual value)? equal,
    TResult? Function(EntryComparisonAhead value)? ahead,
    TResult? Function(EntryComparisonBehind value)? behind,
    TResult? Function(EntryComparisonDiverged value)? diverged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryComparisonEqual value)? equal,
    TResult Function(EntryComparisonAhead value)? ahead,
    TResult Function(EntryComparisonBehind value)? behind,
    TResult Function(EntryComparisonDiverged value)? diverged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryComparisonCopyWith<EntryComparison> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryComparisonCopyWith<$Res> {
  factory $EntryComparisonCopyWith(
          EntryComparison value, $Res Function(EntryComparison) then) =
      _$EntryComparisonCopyWithImpl<$Res, EntryComparison>;
  @useResult
  $Res call({Ref main, Ref instance});

  $RefCopyWith<$Res> get main;
  $RefCopyWith<$Res> get instance;
}

/// @nodoc
class _$EntryComparisonCopyWithImpl<$Res, $Val extends EntryComparison>
    implements $EntryComparisonCopyWith<$Res> {
  _$EntryComparisonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? instance = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Ref,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get instance {
    return $RefCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntryComparisonEqualCopyWith<$Res>
    implements $EntryComparisonCopyWith<$Res> {
  factory _$$EntryComparisonEqualCopyWith(_$EntryComparisonEqual value,
          $Res Function(_$EntryComparisonEqual) then) =
      __$$EntryComparisonEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref main, Ref instance});

  @override
  $RefCopyWith<$Res> get main;
  @override
  $RefCopyWith<$Res> get instance;
}

/// @nodoc
class __$$EntryComparisonEqualCopyWithImpl<$Res>
    extends _$EntryComparisonCopyWithImpl<$Res, _$EntryComparisonEqual>
    implements _$$EntryComparisonEqualCopyWith<$Res> {
  __$$EntryComparisonEqualCopyWithImpl(_$EntryComparisonEqual _value,
      $Res Function(_$EntryComparisonEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? instance = null,
  }) {
    return _then(_$EntryComparisonEqual(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }
}

/// @nodoc

class _$EntryComparisonEqual implements EntryComparisonEqual {
  _$EntryComparisonEqual({required this.main, required this.instance});

  @override
  final Ref main;
  @override
  final Ref instance;

  @override
  String toString() {
    return 'EntryComparison.equal(main: $main, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryComparisonEqual &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.instance, instance) ||
                other.instance == instance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, main, instance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryComparisonEqualCopyWith<_$EntryComparisonEqual> get copyWith =>
      __$$EntryComparisonEqualCopyWithImpl<_$EntryComparisonEqual>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref main, Ref instance) equal,
    required TResult Function(Ref main, Ref instance, List<Ref> path) ahead,
    required TResult Function(Ref main, Ref instance, List<Ref> path) behind,
    required TResult Function(Ref main, Ref instance, List<Ref> path) diverged,
  }) {
    return equal(main, instance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref main, Ref instance)? equal,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? diverged,
  }) {
    return equal?.call(main, instance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref main, Ref instance)? equal,
    TResult Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult Function(Ref main, Ref instance, List<Ref> path)? diverged,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(main, instance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryComparisonEqual value) equal,
    required TResult Function(EntryComparisonAhead value) ahead,
    required TResult Function(EntryComparisonBehind value) behind,
    required TResult Function(EntryComparisonDiverged value) diverged,
  }) {
    return equal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryComparisonEqual value)? equal,
    TResult? Function(EntryComparisonAhead value)? ahead,
    TResult? Function(EntryComparisonBehind value)? behind,
    TResult? Function(EntryComparisonDiverged value)? diverged,
  }) {
    return equal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryComparisonEqual value)? equal,
    TResult Function(EntryComparisonAhead value)? ahead,
    TResult Function(EntryComparisonBehind value)? behind,
    TResult Function(EntryComparisonDiverged value)? diverged,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(this);
    }
    return orElse();
  }
}

abstract class EntryComparisonEqual implements EntryComparison {
  factory EntryComparisonEqual(
      {required final Ref main,
      required final Ref instance}) = _$EntryComparisonEqual;

  @override
  Ref get main;
  @override
  Ref get instance;
  @override
  @JsonKey(ignore: true)
  _$$EntryComparisonEqualCopyWith<_$EntryComparisonEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryComparisonAheadCopyWith<$Res>
    implements $EntryComparisonCopyWith<$Res> {
  factory _$$EntryComparisonAheadCopyWith(_$EntryComparisonAhead value,
          $Res Function(_$EntryComparisonAhead) then) =
      __$$EntryComparisonAheadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref main, Ref instance, List<Ref> path});

  @override
  $RefCopyWith<$Res> get main;
  @override
  $RefCopyWith<$Res> get instance;
}

/// @nodoc
class __$$EntryComparisonAheadCopyWithImpl<$Res>
    extends _$EntryComparisonCopyWithImpl<$Res, _$EntryComparisonAhead>
    implements _$$EntryComparisonAheadCopyWith<$Res> {
  __$$EntryComparisonAheadCopyWithImpl(_$EntryComparisonAhead _value,
      $Res Function(_$EntryComparisonAhead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? instance = null,
    Object? path = null,
  }) {
    return _then(_$EntryComparisonAhead(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Ref,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
    ));
  }
}

/// @nodoc

class _$EntryComparisonAhead implements EntryComparisonAhead {
  _$EntryComparisonAhead(
      {required this.main,
      required this.instance,
      required final List<Ref> path})
      : _path = path;

  @override
  final Ref main;
  @override
  final Ref instance;
  final List<Ref> _path;
  @override
  List<Ref> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  String toString() {
    return 'EntryComparison.ahead(main: $main, instance: $instance, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryComparisonAhead &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._path, _path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, main, instance, const DeepCollectionEquality().hash(_path));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryComparisonAheadCopyWith<_$EntryComparisonAhead> get copyWith =>
      __$$EntryComparisonAheadCopyWithImpl<_$EntryComparisonAhead>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref main, Ref instance) equal,
    required TResult Function(Ref main, Ref instance, List<Ref> path) ahead,
    required TResult Function(Ref main, Ref instance, List<Ref> path) behind,
    required TResult Function(Ref main, Ref instance, List<Ref> path) diverged,
  }) {
    return ahead(main, instance, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref main, Ref instance)? equal,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? diverged,
  }) {
    return ahead?.call(main, instance, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref main, Ref instance)? equal,
    TResult Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult Function(Ref main, Ref instance, List<Ref> path)? diverged,
    required TResult orElse(),
  }) {
    if (ahead != null) {
      return ahead(main, instance, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryComparisonEqual value) equal,
    required TResult Function(EntryComparisonAhead value) ahead,
    required TResult Function(EntryComparisonBehind value) behind,
    required TResult Function(EntryComparisonDiverged value) diverged,
  }) {
    return ahead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryComparisonEqual value)? equal,
    TResult? Function(EntryComparisonAhead value)? ahead,
    TResult? Function(EntryComparisonBehind value)? behind,
    TResult? Function(EntryComparisonDiverged value)? diverged,
  }) {
    return ahead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryComparisonEqual value)? equal,
    TResult Function(EntryComparisonAhead value)? ahead,
    TResult Function(EntryComparisonBehind value)? behind,
    TResult Function(EntryComparisonDiverged value)? diverged,
    required TResult orElse(),
  }) {
    if (ahead != null) {
      return ahead(this);
    }
    return orElse();
  }
}

abstract class EntryComparisonAhead implements EntryComparison {
  factory EntryComparisonAhead(
      {required final Ref main,
      required final Ref instance,
      required final List<Ref> path}) = _$EntryComparisonAhead;

  @override
  Ref get main;
  @override
  Ref get instance;
  List<Ref> get path;
  @override
  @JsonKey(ignore: true)
  _$$EntryComparisonAheadCopyWith<_$EntryComparisonAhead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryComparisonBehindCopyWith<$Res>
    implements $EntryComparisonCopyWith<$Res> {
  factory _$$EntryComparisonBehindCopyWith(_$EntryComparisonBehind value,
          $Res Function(_$EntryComparisonBehind) then) =
      __$$EntryComparisonBehindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref main, Ref instance, List<Ref> path});

  @override
  $RefCopyWith<$Res> get main;
  @override
  $RefCopyWith<$Res> get instance;
}

/// @nodoc
class __$$EntryComparisonBehindCopyWithImpl<$Res>
    extends _$EntryComparisonCopyWithImpl<$Res, _$EntryComparisonBehind>
    implements _$$EntryComparisonBehindCopyWith<$Res> {
  __$$EntryComparisonBehindCopyWithImpl(_$EntryComparisonBehind _value,
      $Res Function(_$EntryComparisonBehind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? instance = null,
    Object? path = null,
  }) {
    return _then(_$EntryComparisonBehind(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Ref,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
    ));
  }
}

/// @nodoc

class _$EntryComparisonBehind implements EntryComparisonBehind {
  _$EntryComparisonBehind(
      {required this.main,
      required this.instance,
      required final List<Ref> path})
      : _path = path;

  @override
  final Ref main;
  @override
  final Ref instance;
  final List<Ref> _path;
  @override
  List<Ref> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  String toString() {
    return 'EntryComparison.behind(main: $main, instance: $instance, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryComparisonBehind &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._path, _path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, main, instance, const DeepCollectionEquality().hash(_path));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryComparisonBehindCopyWith<_$EntryComparisonBehind> get copyWith =>
      __$$EntryComparisonBehindCopyWithImpl<_$EntryComparisonBehind>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref main, Ref instance) equal,
    required TResult Function(Ref main, Ref instance, List<Ref> path) ahead,
    required TResult Function(Ref main, Ref instance, List<Ref> path) behind,
    required TResult Function(Ref main, Ref instance, List<Ref> path) diverged,
  }) {
    return behind(main, instance, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref main, Ref instance)? equal,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? diverged,
  }) {
    return behind?.call(main, instance, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref main, Ref instance)? equal,
    TResult Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult Function(Ref main, Ref instance, List<Ref> path)? diverged,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(main, instance, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryComparisonEqual value) equal,
    required TResult Function(EntryComparisonAhead value) ahead,
    required TResult Function(EntryComparisonBehind value) behind,
    required TResult Function(EntryComparisonDiverged value) diverged,
  }) {
    return behind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryComparisonEqual value)? equal,
    TResult? Function(EntryComparisonAhead value)? ahead,
    TResult? Function(EntryComparisonBehind value)? behind,
    TResult? Function(EntryComparisonDiverged value)? diverged,
  }) {
    return behind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryComparisonEqual value)? equal,
    TResult Function(EntryComparisonAhead value)? ahead,
    TResult Function(EntryComparisonBehind value)? behind,
    TResult Function(EntryComparisonDiverged value)? diverged,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(this);
    }
    return orElse();
  }
}

abstract class EntryComparisonBehind implements EntryComparison {
  factory EntryComparisonBehind(
      {required final Ref main,
      required final Ref instance,
      required final List<Ref> path}) = _$EntryComparisonBehind;

  @override
  Ref get main;
  @override
  Ref get instance;
  List<Ref> get path;
  @override
  @JsonKey(ignore: true)
  _$$EntryComparisonBehindCopyWith<_$EntryComparisonBehind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryComparisonDivergedCopyWith<$Res>
    implements $EntryComparisonCopyWith<$Res> {
  factory _$$EntryComparisonDivergedCopyWith(_$EntryComparisonDiverged value,
          $Res Function(_$EntryComparisonDiverged) then) =
      __$$EntryComparisonDivergedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref main, Ref instance, List<Ref> path});

  @override
  $RefCopyWith<$Res> get main;
  @override
  $RefCopyWith<$Res> get instance;
}

/// @nodoc
class __$$EntryComparisonDivergedCopyWithImpl<$Res>
    extends _$EntryComparisonCopyWithImpl<$Res, _$EntryComparisonDiverged>
    implements _$$EntryComparisonDivergedCopyWith<$Res> {
  __$$EntryComparisonDivergedCopyWithImpl(_$EntryComparisonDiverged _value,
      $Res Function(_$EntryComparisonDiverged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? instance = null,
    Object? path = null,
  }) {
    return _then(_$EntryComparisonDiverged(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Ref,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
    ));
  }
}

/// @nodoc

class _$EntryComparisonDiverged implements EntryComparisonDiverged {
  _$EntryComparisonDiverged(
      {required this.main,
      required this.instance,
      required final List<Ref> path})
      : _path = path;

  @override
  final Ref main;
  @override
  final Ref instance;
  final List<Ref> _path;
  @override
  List<Ref> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  String toString() {
    return 'EntryComparison.diverged(main: $main, instance: $instance, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryComparisonDiverged &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other._path, _path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, main, instance, const DeepCollectionEquality().hash(_path));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryComparisonDivergedCopyWith<_$EntryComparisonDiverged> get copyWith =>
      __$$EntryComparisonDivergedCopyWithImpl<_$EntryComparisonDiverged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref main, Ref instance) equal,
    required TResult Function(Ref main, Ref instance, List<Ref> path) ahead,
    required TResult Function(Ref main, Ref instance, List<Ref> path) behind,
    required TResult Function(Ref main, Ref instance, List<Ref> path) diverged,
  }) {
    return diverged(main, instance, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref main, Ref instance)? equal,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult? Function(Ref main, Ref instance, List<Ref> path)? diverged,
  }) {
    return diverged?.call(main, instance, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref main, Ref instance)? equal,
    TResult Function(Ref main, Ref instance, List<Ref> path)? ahead,
    TResult Function(Ref main, Ref instance, List<Ref> path)? behind,
    TResult Function(Ref main, Ref instance, List<Ref> path)? diverged,
    required TResult orElse(),
  }) {
    if (diverged != null) {
      return diverged(main, instance, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryComparisonEqual value) equal,
    required TResult Function(EntryComparisonAhead value) ahead,
    required TResult Function(EntryComparisonBehind value) behind,
    required TResult Function(EntryComparisonDiverged value) diverged,
  }) {
    return diverged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryComparisonEqual value)? equal,
    TResult? Function(EntryComparisonAhead value)? ahead,
    TResult? Function(EntryComparisonBehind value)? behind,
    TResult? Function(EntryComparisonDiverged value)? diverged,
  }) {
    return diverged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryComparisonEqual value)? equal,
    TResult Function(EntryComparisonAhead value)? ahead,
    TResult Function(EntryComparisonBehind value)? behind,
    TResult Function(EntryComparisonDiverged value)? diverged,
    required TResult orElse(),
  }) {
    if (diverged != null) {
      return diverged(this);
    }
    return orElse();
  }
}

abstract class EntryComparisonDiverged implements EntryComparison {
  factory EntryComparisonDiverged(
      {required final Ref main,
      required final Ref instance,
      required final List<Ref> path}) = _$EntryComparisonDiverged;

  @override
  Ref get main;
  @override
  Ref get instance;
  List<Ref> get path;
  @override
  @JsonKey(ignore: true)
  _$$EntryComparisonDivergedCopyWith<_$EntryComparisonDiverged> get copyWith =>
      throw _privateConstructorUsedError;
}
