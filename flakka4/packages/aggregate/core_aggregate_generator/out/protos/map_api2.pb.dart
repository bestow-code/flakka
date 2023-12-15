//
//  Generated code. Do not modify.
//  source: map_api2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:collection' as $mixin;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/src/protobuf/mixins/map_mixin.dart' as $mixin;

class Rec2 extends $pb.GeneratedMessage
    with $mixin.MapMixin, $mixin.PbMapMixin {
  factory Rec2() => create();
  Rec2._() : super();
  factory Rec2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rec2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rec2',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.O3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'nums', $pb.PbFieldType.P3)
    ..aOS(3, _omitFieldNames ? '' : 'str')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rec2 clone() => Rec2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rec2 copyWith(void Function(Rec2) updates) =>
      super.copyWith((message) => updates(message as Rec2)) as Rec2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rec2 create() => Rec2._();
  Rec2 createEmptyInstance() => create();
  static $pb.PbList<Rec2> createRepeated() => $pb.PbList<Rec2>();
  @$core.pragma('dart2js:noInline')
  static Rec2 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rec2>(create);
  static Rec2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nums => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get str => $_getSZ(2);
  @$pb.TagNumber(3)
  set str($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearStr() => clearField(3);
}

class NonMap2 extends $pb.GeneratedMessage {
  factory NonMap2() => create();
  NonMap2._() : super();
  factory NonMap2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NonMap2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NonMap2',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NonMap2 clone() => NonMap2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NonMap2 copyWith(void Function(NonMap2) updates) =>
      super.copyWith((message) => updates(message as NonMap2)) as NonMap2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonMap2 create() => NonMap2._();
  NonMap2 createEmptyInstance() => create();
  static $pb.PbList<NonMap2> createRepeated() => $pb.PbList<NonMap2>();
  @$core.pragma('dart2js:noInline')
  static NonMap2 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonMap2>(create);
  static NonMap2? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
