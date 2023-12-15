//
//  Generated code. Do not modify.
//  source: nested_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Top extends $pb.GeneratedMessage {
  factory Top() => create();
  Top._() : super();
  factory Top.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Top.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Top',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nested_message'),
      createEmptyInstance: create)
    ..pc<Nested>(
        1, _omitFieldNames ? '' : 'nestedMessageList', $pb.PbFieldType.PM,
        subBuilder: Nested.create)
    ..m<$core.int, Nested>(2, _omitFieldNames ? '' : 'nestedMessageMap',
        entryClassName: 'Top.NestedMessageMapEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Nested.create,
        valueDefaultOrMaker: Nested.getDefault,
        packageName: const $pb.PackageName('nested_message'))
    ..aOM<Nested>(3, _omitFieldNames ? '' : 'nestedMessage',
        subBuilder: Nested.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Top clone() => Top()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Top copyWith(void Function(Top) updates) =>
      super.copyWith((message) => updates(message as Top)) as Top;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Top create() => Top._();
  Top createEmptyInstance() => create();
  static $pb.PbList<Top> createRepeated() => $pb.PbList<Top>();
  @$core.pragma('dart2js:noInline')
  static Top getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Top>(create);
  static Top? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Nested> get nestedMessageList => $_getList(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, Nested> get nestedMessageMap => $_getMap(1);

  @$pb.TagNumber(3)
  Nested get nestedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set nestedMessage(Nested v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNestedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearNestedMessage() => clearField(3);
  @$pb.TagNumber(3)
  Nested ensureNestedMessage() => $_ensure(2);
}

class Nested extends $pb.GeneratedMessage {
  factory Nested() => create();
  Nested._() : super();
  factory Nested.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Nested.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Nested',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nested_message'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Nested clone() => Nested()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Nested copyWith(void Function(Nested) updates) =>
      super.copyWith((message) => updates(message as Nested)) as Nested;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nested create() => Nested._();
  Nested createEmptyInstance() => create();
  static $pb.PbList<Nested> createRepeated() => $pb.PbList<Nested>();
  @$core.pragma('dart2js:noInline')
  static Nested getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nested>(create);
  static Nested? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
