//
//  Generated code. Do not modify.
//  source: nested_any.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/any.pb.dart' as $2;

class AnyMessage1 extends $pb.GeneratedMessage {
  factory AnyMessage1({
    $2.Any? anyField1,
    $core.String? value,
  }) {
    final $result = create();
    if (anyField1 != null) {
      $result.anyField1 = anyField1;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AnyMessage1._() : super();
  factory AnyMessage1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnyMessage1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnyMessage1',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nested_any'),
      createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'anyField1',
        subBuilder: $2.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnyMessage1 clone() => AnyMessage1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnyMessage1 copyWith(void Function(AnyMessage1) updates) =>
      super.copyWith((message) => updates(message as AnyMessage1))
          as AnyMessage1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnyMessage1 create() => AnyMessage1._();
  AnyMessage1 createEmptyInstance() => create();
  static $pb.PbList<AnyMessage1> createRepeated() => $pb.PbList<AnyMessage1>();
  @$core.pragma('dart2js:noInline')
  static AnyMessage1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnyMessage1>(create);
  static AnyMessage1? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get anyField1 => $_getN(0);
  @$pb.TagNumber(1)
  set anyField1($2.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnyField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField1() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAnyField1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class AnyMessage2 extends $pb.GeneratedMessage {
  factory AnyMessage2({
    $2.Any? anyField2,
    $core.String? value,
  }) {
    final $result = create();
    if (anyField2 != null) {
      $result.anyField2 = anyField2;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AnyMessage2._() : super();
  factory AnyMessage2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnyMessage2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnyMessage2',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nested_any'),
      createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'anyField2',
        subBuilder: $2.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnyMessage2 clone() => AnyMessage2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnyMessage2 copyWith(void Function(AnyMessage2) updates) =>
      super.copyWith((message) => updates(message as AnyMessage2))
          as AnyMessage2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnyMessage2 create() => AnyMessage2._();
  AnyMessage2 createEmptyInstance() => create();
  static $pb.PbList<AnyMessage2> createRepeated() => $pb.PbList<AnyMessage2>();
  @$core.pragma('dart2js:noInline')
  static AnyMessage2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnyMessage2>(create);
  static AnyMessage2? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get anyField2 => $_getN(0);
  @$pb.TagNumber(1)
  set anyField2($2.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnyField2() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField2() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAnyField2() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
