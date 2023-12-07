//
//  Generated code. Do not modify.
//  source: using_any.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/any.pb.dart' as $2;

class TestAny extends $pb.GeneratedMessage {
  factory TestAny({
    $core.int? int32Value,
    $2.Any? anyValue,
    $core.Iterable<$2.Any>? repeatedAnyValue,
  }) {
    final $result = create();
    if (int32Value != null) {
      $result.int32Value = int32Value;
    }
    if (anyValue != null) {
      $result.anyValue = anyValue;
    }
    if (repeatedAnyValue != null) {
      $result.repeatedAnyValue.addAll(repeatedAnyValue);
    }
    return $result;
  }
  TestAny._() : super();
  factory TestAny.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAny.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestAny',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'anyValue',
        subBuilder: $2.Any.create)
    ..pc<$2.Any>(
        3, _omitFieldNames ? '' : 'repeatedAnyValue', $pb.PbFieldType.PM,
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAny clone() => TestAny()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAny copyWith(void Function(TestAny) updates) =>
      super.copyWith((message) => updates(message as TestAny)) as TestAny;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAny create() => TestAny._();
  TestAny createEmptyInstance() => create();
  static $pb.PbList<TestAny> createRepeated() => $pb.PbList<TestAny>();
  @$core.pragma('dart2js:noInline')
  static TestAny getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAny>(create);
  static TestAny? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set int32Value($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt32Value() => clearField(1);

  @$pb.TagNumber(2)
  $2.Any get anyValue => $_getN(1);
  @$pb.TagNumber(2)
  set anyValue($2.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnyValue() => clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensureAnyValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.Any> get repeatedAnyValue => $_getList(2);
}

class Container_Nested extends $pb.GeneratedMessage {
  factory Container_Nested({
    $core.int? int32Value,
  }) {
    final $result = create();
    if (int32Value != null) {
      $result.int32Value = int32Value;
    }
    return $result;
  }
  Container_Nested._() : super();
  factory Container_Nested.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Container_Nested.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Container.Nested',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Container_Nested clone() => Container_Nested()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Container_Nested copyWith(void Function(Container_Nested) updates) =>
      super.copyWith((message) => updates(message as Container_Nested))
          as Container_Nested;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Container_Nested create() => Container_Nested._();
  Container_Nested createEmptyInstance() => create();
  static $pb.PbList<Container_Nested> createRepeated() =>
      $pb.PbList<Container_Nested>();
  @$core.pragma('dart2js:noInline')
  static Container_Nested getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Container_Nested>(create);
  static Container_Nested? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set int32Value($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt32Value() => clearField(1);
}

class Container extends $pb.GeneratedMessage {
  factory Container() => create();
  Container._() : super();
  factory Container.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Container.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Container',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Container copyWith(void Function(Container) updates) =>
      super.copyWith((message) => updates(message as Container)) as Container;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
