//
//  Generated code. Do not modify.
//  source: map_api.proto
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

class Rec extends $pb.GeneratedMessage with $mixin.MapMixin, $mixin.PbMapMixin {
  factory Rec({
    $core.int? num,
    $core.Iterable<$core.int>? nums,
    $core.String? str,
    NonMap? msg,
  }) {
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    if (nums != null) {
      $result.nums.addAll(nums);
    }
    if (str != null) {
      $result.str = str;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  Rec._() : super();
  factory Rec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.O3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'nums', $pb.PbFieldType.P3)
    ..aOS(3, _omitFieldNames ? '' : 'str')
    ..aOM<NonMap>(4, _omitFieldNames ? '' : 'msg', subBuilder: NonMap.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rec clone() => Rec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rec copyWith(void Function(Rec) updates) =>
      super.copyWith((message) => updates(message as Rec)) as Rec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rec create() => Rec._();
  Rec createEmptyInstance() => create();
  static $pb.PbList<Rec> createRepeated() => $pb.PbList<Rec>();
  @$core.pragma('dart2js:noInline')
  static Rec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rec>(create);
  static Rec? _defaultInstance;

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

  @$pb.TagNumber(4)
  NonMap get msg => $_getN(3);
  @$pb.TagNumber(4)
  set msg(NonMap v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
  @$pb.TagNumber(4)
  NonMap ensureMsg() => $_ensure(3);
}

class NonMap extends $pb.GeneratedMessage {
  factory NonMap({
    $core.String? str,
    NonMap? child,
  }) {
    final $result = create();
    if (str != null) {
      $result.str = str;
    }
    if (child != null) {
      $result.child = child;
    }
    return $result;
  }
  NonMap._() : super();
  factory NonMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NonMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NonMap',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'str')
    ..aOM<NonMap>(2, _omitFieldNames ? '' : 'child', subBuilder: NonMap.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NonMap clone() => NonMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NonMap copyWith(void Function(NonMap) updates) =>
      super.copyWith((message) => updates(message as NonMap)) as NonMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonMap create() => NonMap._();
  NonMap createEmptyInstance() => create();
  static $pb.PbList<NonMap> createRepeated() => $pb.PbList<NonMap>();
  @$core.pragma('dart2js:noInline')
  static NonMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonMap>(create);
  static NonMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get str => $_getSZ(0);
  @$pb.TagNumber(1)
  set str($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearStr() => clearField(1);

  @$pb.TagNumber(2)
  NonMap get child => $_getN(1);
  @$pb.TagNumber(2)
  set child(NonMap v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearChild() => clearField(2);
  @$pb.TagNumber(2)
  NonMap ensureChild() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
