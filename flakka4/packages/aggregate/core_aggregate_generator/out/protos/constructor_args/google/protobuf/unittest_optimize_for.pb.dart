//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_optimize_for.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pb.dart' as $5;

class TestOptimizedForSize extends $pb.GeneratedMessage {
  factory TestOptimizedForSize({
    $core.int? i,
    $5.ForeignMessage? msg,
  }) {
    final $result = create();
    if (i != null) {
      $result.i = i;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  TestOptimizedForSize._() : super();
  factory TestOptimizedForSize.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestOptimizedForSize.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestOptimizedForSize',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'i', $pb.PbFieldType.O3)
    ..aOM<$5.ForeignMessage>(19, _omitFieldNames ? '' : 'msg',
        subBuilder: $5.ForeignMessage.create)
    ..hasExtensions = true;
  static final testExtension = $pb.Extension<$core.int>(
      _omitMessageNames ? '' : 'protobuf_unittest.TestOptimizedForSize',
      _omitFieldNames ? '' : 'testExtension',
      1234,
      $pb.PbFieldType.O3);
  static final testExtension2 = $pb.Extension<TestRequiredOptimizedForSize>(
      _omitMessageNames ? '' : 'protobuf_unittest.TestOptimizedForSize',
      _omitFieldNames ? '' : 'testExtension2',
      1235,
      $pb.PbFieldType.OM,
      defaultOrMaker: TestRequiredOptimizedForSize.getDefault,
      subBuilder: TestRequiredOptimizedForSize.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestOptimizedForSize clone() =>
      TestOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestOptimizedForSize copyWith(void Function(TestOptimizedForSize) updates) =>
      super.copyWith((message) => updates(message as TestOptimizedForSize))
          as TestOptimizedForSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOptimizedForSize create() => TestOptimizedForSize._();
  TestOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestOptimizedForSize> createRepeated() =>
      $pb.PbList<TestOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestOptimizedForSize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestOptimizedForSize>(create);
  static TestOptimizedForSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(1)
  set i($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);

  @$pb.TagNumber(19)
  $5.ForeignMessage get msg => $_getN(1);
  @$pb.TagNumber(19)
  set msg($5.ForeignMessage v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(19)
  void clearMsg() => clearField(19);
  @$pb.TagNumber(19)
  $5.ForeignMessage ensureMsg() => $_ensure(1);
}

class TestRequiredOptimizedForSize extends $pb.GeneratedMessage {
  factory TestRequiredOptimizedForSize({
    $core.int? x,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    return $result;
  }
  TestRequiredOptimizedForSize._() : super();
  factory TestRequiredOptimizedForSize.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestRequiredOptimizedForSize.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestRequiredOptimizedForSize',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.Q3);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestRequiredOptimizedForSize clone() =>
      TestRequiredOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestRequiredOptimizedForSize copyWith(
          void Function(TestRequiredOptimizedForSize) updates) =>
      super.copyWith(
              (message) => updates(message as TestRequiredOptimizedForSize))
          as TestRequiredOptimizedForSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRequiredOptimizedForSize create() =>
      TestRequiredOptimizedForSize._();
  TestRequiredOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestRequiredOptimizedForSize> createRepeated() =>
      $pb.PbList<TestRequiredOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredOptimizedForSize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRequiredOptimizedForSize>(create);
  static TestRequiredOptimizedForSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);
}

class TestOptionalOptimizedForSize extends $pb.GeneratedMessage {
  factory TestOptionalOptimizedForSize({
    TestRequiredOptimizedForSize? o,
  }) {
    final $result = create();
    if (o != null) {
      $result.o = o;
    }
    return $result;
  }
  TestOptionalOptimizedForSize._() : super();
  factory TestOptionalOptimizedForSize.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestOptionalOptimizedForSize.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestOptionalOptimizedForSize',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<TestRequiredOptimizedForSize>(1, _omitFieldNames ? '' : 'o',
        subBuilder: TestRequiredOptimizedForSize.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestOptionalOptimizedForSize clone() =>
      TestOptionalOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestOptionalOptimizedForSize copyWith(
          void Function(TestOptionalOptimizedForSize) updates) =>
      super.copyWith(
              (message) => updates(message as TestOptionalOptimizedForSize))
          as TestOptionalOptimizedForSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestOptionalOptimizedForSize create() =>
      TestOptionalOptimizedForSize._();
  TestOptionalOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestOptionalOptimizedForSize> createRepeated() =>
      $pb.PbList<TestOptionalOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestOptionalOptimizedForSize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestOptionalOptimizedForSize>(create);
  static TestOptionalOptimizedForSize? _defaultInstance;

  @$pb.TagNumber(1)
  TestRequiredOptimizedForSize get o => $_getN(0);
  @$pb.TagNumber(1)
  set o(TestRequiredOptimizedForSize v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasO() => $_has(0);
  @$pb.TagNumber(1)
  void clearO() => clearField(1);
  @$pb.TagNumber(1)
  TestRequiredOptimizedForSize ensureO() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
