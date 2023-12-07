//
//  Generated code. Do not modify.
//  source: entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/any.pb.dart' as $2;

class TopEntity extends $pb.GeneratedMessage {
  factory TopEntity() => create();
  TopEntity._() : super();
  factory TopEntity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopEntity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TopEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'strings')
    ..aOM<SubEntity>(4, _omitFieldNames ? '' : 'sub',
        subBuilder: SubEntity.create)
    ..aOM<$2.Any>(5, _omitFieldNames ? '' : 'anyValue',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TopEntity clone() => TopEntity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TopEntity copyWith(void Function(TopEntity) updates) =>
      super.copyWith((message) => updates(message as TopEntity)) as TopEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopEntity create() => TopEntity._();
  TopEntity createEmptyInstance() => create();
  static $pb.PbList<TopEntity> createRepeated() => $pb.PbList<TopEntity>();
  @$core.pragma('dart2js:noInline')
  static TopEntity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopEntity>(create);
  static TopEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get strings => $_getList(2);

  @$pb.TagNumber(4)
  SubEntity get sub => $_getN(3);
  @$pb.TagNumber(4)
  set sub(SubEntity v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSub() => $_has(3);
  @$pb.TagNumber(4)
  void clearSub() => clearField(4);
  @$pb.TagNumber(4)
  SubEntity ensureSub() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Any get anyValue => $_getN(4);
  @$pb.TagNumber(5)
  set anyValue($2.Any v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAnyValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnyValue() => clearField(5);
  @$pb.TagNumber(5)
  $2.Any ensureAnyValue() => $_ensure(4);
}

class SubEntity extends $pb.GeneratedMessage {
  factory SubEntity() => create();
  SubEntity._() : super();
  factory SubEntity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubEntity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'strings')
    ..aOM<SubSubEntity>(4, _omitFieldNames ? '' : 'subSub',
        subBuilder: SubSubEntity.create)
    ..aOM<$2.Any>(5, _omitFieldNames ? '' : 'anyValue',
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubEntity clone() => SubEntity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubEntity copyWith(void Function(SubEntity) updates) =>
      super.copyWith((message) => updates(message as SubEntity)) as SubEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubEntity create() => SubEntity._();
  SubEntity createEmptyInstance() => create();
  static $pb.PbList<SubEntity> createRepeated() => $pb.PbList<SubEntity>();
  @$core.pragma('dart2js:noInline')
  static SubEntity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubEntity>(create);
  static SubEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get strings => $_getList(2);

  @$pb.TagNumber(4)
  SubSubEntity get subSub => $_getN(3);
  @$pb.TagNumber(4)
  set subSub(SubSubEntity v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubSub() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubSub() => clearField(4);
  @$pb.TagNumber(4)
  SubSubEntity ensureSubSub() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Any get anyValue => $_getN(4);
  @$pb.TagNumber(5)
  set anyValue($2.Any v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAnyValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnyValue() => clearField(5);
  @$pb.TagNumber(5)
  $2.Any ensureAnyValue() => $_ensure(4);
}

class SubSubEntity extends $pb.GeneratedMessage {
  factory SubSubEntity() => create();
  SubSubEntity._() : super();
  factory SubSubEntity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubSubEntity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubSubEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'strings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubSubEntity clone() => SubSubEntity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubSubEntity copyWith(void Function(SubSubEntity) updates) =>
      super.copyWith((message) => updates(message as SubSubEntity))
          as SubSubEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubSubEntity create() => SubSubEntity._();
  SubSubEntity createEmptyInstance() => create();
  static $pb.PbList<SubSubEntity> createRepeated() =>
      $pb.PbList<SubSubEntity>();
  @$core.pragma('dart2js:noInline')
  static SubSubEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubSubEntity>(create);
  static SubSubEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get strings => $_getList(2);
}

class BytesEntity extends $pb.GeneratedMessage {
  factory BytesEntity() => create();
  BytesEntity._() : super();
  factory BytesEntity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BytesEntity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BytesEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BytesEntity clone() => BytesEntity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BytesEntity copyWith(void Function(BytesEntity) updates) =>
      super.copyWith((message) => updates(message as BytesEntity))
          as BytesEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BytesEntity create() => BytesEntity._();
  BytesEntity createEmptyInstance() => create();
  static $pb.PbList<BytesEntity> createRepeated() => $pb.PbList<BytesEntity>();
  @$core.pragma('dart2js:noInline')
  static BytesEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BytesEntity>(create);
  static BytesEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get values => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
