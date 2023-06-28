// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upstream_entry_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpstreamEntryStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, Set<EntryRef> entryRefs)
        behind,
    required TResult Function() notBehind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, Set<EntryRef> entryRefs)? behind,
    TResult? Function()? notBehind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, Set<EntryRef> entryRefs)? behind,
    TResult Function()? notBehind,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpstreamEntryStatusBehind value) behind,
    required TResult Function(UpstreamEntryStatusNotBehind value) notBehind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpstreamEntryStatusBehind value)? behind,
    TResult? Function(UpstreamEntryStatusNotBehind value)? notBehind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpstreamEntryStatusBehind value)? behind,
    TResult Function(UpstreamEntryStatusNotBehind value)? notBehind,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpstreamEntryStatusCopyWith<$Res> {
  factory $UpstreamEntryStatusCopyWith(
          UpstreamEntryStatus value, $Res Function(UpstreamEntryStatus) then) =
      _$UpstreamEntryStatusCopyWithImpl<$Res, UpstreamEntryStatus>;
}

/// @nodoc
class _$UpstreamEntryStatusCopyWithImpl<$Res, $Val extends UpstreamEntryStatus>
    implements $UpstreamEntryStatusCopyWith<$Res> {
  _$UpstreamEntryStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpstreamEntryStatusBehindCopyWith<$Res> {
  factory _$$UpstreamEntryStatusBehindCopyWith(
          _$UpstreamEntryStatusBehind value,
          $Res Function(_$UpstreamEntryStatusBehind) then) =
      __$$UpstreamEntryStatusBehindCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryRef entryRef, Set<EntryRef> entryRefs});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$UpstreamEntryStatusBehindCopyWithImpl<$Res>
    extends _$UpstreamEntryStatusCopyWithImpl<$Res, _$UpstreamEntryStatusBehind>
    implements _$$UpstreamEntryStatusBehindCopyWith<$Res> {
  __$$UpstreamEntryStatusBehindCopyWithImpl(_$UpstreamEntryStatusBehind _value,
      $Res Function(_$UpstreamEntryStatusBehind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? entryRefs = null,
  }) {
    return _then(_$UpstreamEntryStatusBehind(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      entryRefs: null == entryRefs
          ? _value._entryRefs
          : entryRefs // ignore: cast_nullable_to_non_nullable
              as Set<EntryRef>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get entryRef {
    return $EntryRefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value));
    });
  }
}

/// @nodoc

class _$UpstreamEntryStatusBehind implements UpstreamEntryStatusBehind {
  _$UpstreamEntryStatusBehind(
      {required this.entryRef, required final Set<EntryRef> entryRefs})
      : _entryRefs = entryRefs;

  @override
  final EntryRef entryRef;
  final Set<EntryRef> _entryRefs;
  @override
  Set<EntryRef> get entryRefs {
    if (_entryRefs is EqualUnmodifiableSetView) return _entryRefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_entryRefs);
  }

  @override
  String toString() {
    return 'UpstreamEntryStatus.behind(entryRef: $entryRef, entryRefs: $entryRefs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpstreamEntryStatusBehind &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            const DeepCollectionEquality()
                .equals(other._entryRefs, _entryRefs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, entryRef, const DeepCollectionEquality().hash(_entryRefs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpstreamEntryStatusBehindCopyWith<_$UpstreamEntryStatusBehind>
      get copyWith => __$$UpstreamEntryStatusBehindCopyWithImpl<
          _$UpstreamEntryStatusBehind>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, Set<EntryRef> entryRefs)
        behind,
    required TResult Function() notBehind,
  }) {
    return behind(entryRef, entryRefs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, Set<EntryRef> entryRefs)? behind,
    TResult? Function()? notBehind,
  }) {
    return behind?.call(entryRef, entryRefs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, Set<EntryRef> entryRefs)? behind,
    TResult Function()? notBehind,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(entryRef, entryRefs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpstreamEntryStatusBehind value) behind,
    required TResult Function(UpstreamEntryStatusNotBehind value) notBehind,
  }) {
    return behind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpstreamEntryStatusBehind value)? behind,
    TResult? Function(UpstreamEntryStatusNotBehind value)? notBehind,
  }) {
    return behind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpstreamEntryStatusBehind value)? behind,
    TResult Function(UpstreamEntryStatusNotBehind value)? notBehind,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(this);
    }
    return orElse();
  }
}

abstract class UpstreamEntryStatusBehind implements UpstreamEntryStatus {
  factory UpstreamEntryStatusBehind(
      {required final EntryRef entryRef,
      required final Set<EntryRef> entryRefs}) = _$UpstreamEntryStatusBehind;

  EntryRef get entryRef;
  Set<EntryRef> get entryRefs;
  @JsonKey(ignore: true)
  _$$UpstreamEntryStatusBehindCopyWith<_$UpstreamEntryStatusBehind>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpstreamEntryStatusNotBehindCopyWith<$Res> {
  factory _$$UpstreamEntryStatusNotBehindCopyWith(
          _$UpstreamEntryStatusNotBehind value,
          $Res Function(_$UpstreamEntryStatusNotBehind) then) =
      __$$UpstreamEntryStatusNotBehindCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpstreamEntryStatusNotBehindCopyWithImpl<$Res>
    extends _$UpstreamEntryStatusCopyWithImpl<$Res,
        _$UpstreamEntryStatusNotBehind>
    implements _$$UpstreamEntryStatusNotBehindCopyWith<$Res> {
  __$$UpstreamEntryStatusNotBehindCopyWithImpl(
      _$UpstreamEntryStatusNotBehind _value,
      $Res Function(_$UpstreamEntryStatusNotBehind) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpstreamEntryStatusNotBehind implements UpstreamEntryStatusNotBehind {
  _$UpstreamEntryStatusNotBehind();

  @override
  String toString() {
    return 'UpstreamEntryStatus.notBehind()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpstreamEntryStatusNotBehind);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, Set<EntryRef> entryRefs)
        behind,
    required TResult Function() notBehind,
  }) {
    return notBehind();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, Set<EntryRef> entryRefs)? behind,
    TResult? Function()? notBehind,
  }) {
    return notBehind?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, Set<EntryRef> entryRefs)? behind,
    TResult Function()? notBehind,
    required TResult orElse(),
  }) {
    if (notBehind != null) {
      return notBehind();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpstreamEntryStatusBehind value) behind,
    required TResult Function(UpstreamEntryStatusNotBehind value) notBehind,
  }) {
    return notBehind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpstreamEntryStatusBehind value)? behind,
    TResult? Function(UpstreamEntryStatusNotBehind value)? notBehind,
  }) {
    return notBehind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpstreamEntryStatusBehind value)? behind,
    TResult Function(UpstreamEntryStatusNotBehind value)? notBehind,
    required TResult orElse(),
  }) {
    if (notBehind != null) {
      return notBehind(this);
    }
    return orElse();
  }
}

abstract class UpstreamEntryStatusNotBehind implements UpstreamEntryStatus {
  factory UpstreamEntryStatusNotBehind() = _$UpstreamEntryStatusNotBehind;
}
