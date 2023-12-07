//
//  Generated code. Do not modify.
//  source: duplicate_names_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package1.pb.dart' as $16;
import 'package2.pb.dart' as $17;
import 'package3.pb.dart' as $18;

class M extends $pb.GeneratedMessage {
  factory M({
    $16.M? m1,
    $16.M_M? m1M,
    $17.M? m2,
    $17.M_M? m2M,
    $18.M? m3,
    $18.M_M? m3M,
  }) {
    final $result = create();
    if (m1 != null) {
      $result.m1 = m1;
    }
    if (m1M != null) {
      $result.m1M = m1M;
    }
    if (m2 != null) {
      $result.m2 = m2;
    }
    if (m2M != null) {
      $result.m2M = m2M;
    }
    if (m3 != null) {
      $result.m3 = m3;
    }
    if (m3M != null) {
      $result.m3M = m3M;
    }
    return $result;
  }
  M._() : super();
  factory M.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory M.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'M',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pkg'),
      createEmptyInstance: create)
    ..aOM<$16.M>(1, _omitFieldNames ? '' : 'm1', subBuilder: $16.M.create)
    ..aOM<$16.M_M>(2, _omitFieldNames ? '' : 'm1M', subBuilder: $16.M_M.create)
    ..aOM<$17.M>(3, _omitFieldNames ? '' : 'm2', subBuilder: $17.M.create)
    ..aOM<$17.M_M>(4, _omitFieldNames ? '' : 'm2M', subBuilder: $17.M_M.create)
    ..aOM<$18.M>(5, _omitFieldNames ? '' : 'm3', subBuilder: $18.M.create)
    ..aOM<$18.M_M>(6, _omitFieldNames ? '' : 'm3M', subBuilder: $18.M_M.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  M clone() => M()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  M copyWith(void Function(M) updates) =>
      super.copyWith((message) => updates(message as M)) as M;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static M create() => M._();
  M createEmptyInstance() => create();
  static $pb.PbList<M> createRepeated() => $pb.PbList<M>();
  @$core.pragma('dart2js:noInline')
  static M getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<M>(create);
  static M? _defaultInstance;

  @$pb.TagNumber(1)
  $16.M get m1 => $_getN(0);
  @$pb.TagNumber(1)
  set m1($16.M v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasM1() => $_has(0);
  @$pb.TagNumber(1)
  void clearM1() => clearField(1);
  @$pb.TagNumber(1)
  $16.M ensureM1() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.M_M get m1M => $_getN(1);
  @$pb.TagNumber(2)
  set m1M($16.M_M v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasM1M() => $_has(1);
  @$pb.TagNumber(2)
  void clearM1M() => clearField(2);
  @$pb.TagNumber(2)
  $16.M_M ensureM1M() => $_ensure(1);

  @$pb.TagNumber(3)
  $17.M get m2 => $_getN(2);
  @$pb.TagNumber(3)
  set m2($17.M v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasM2() => $_has(2);
  @$pb.TagNumber(3)
  void clearM2() => clearField(3);
  @$pb.TagNumber(3)
  $17.M ensureM2() => $_ensure(2);

  @$pb.TagNumber(4)
  $17.M_M get m2M => $_getN(3);
  @$pb.TagNumber(4)
  set m2M($17.M_M v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasM2M() => $_has(3);
  @$pb.TagNumber(4)
  void clearM2M() => clearField(4);
  @$pb.TagNumber(4)
  $17.M_M ensureM2M() => $_ensure(3);

  @$pb.TagNumber(5)
  $18.M get m3 => $_getN(4);
  @$pb.TagNumber(5)
  set m3($18.M v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasM3() => $_has(4);
  @$pb.TagNumber(5)
  void clearM3() => clearField(5);
  @$pb.TagNumber(5)
  $18.M ensureM3() => $_ensure(4);

  @$pb.TagNumber(6)
  $18.M_M get m3M => $_getN(5);
  @$pb.TagNumber(6)
  set m3M($18.M_M v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasM3M() => $_has(5);
  @$pb.TagNumber(6)
  void clearM3M() => clearField(6);
  @$pb.TagNumber(6)
  $18.M_M ensureM3M() => $_ensure(5);
}

class M2 extends $pb.GeneratedMessage {
  factory M2({
    $core.int? pkg1,
  }) {
    final $result = create();
    if (pkg1 != null) {
      $result.pkg1 = pkg1;
    }
    return $result;
  }
  M2._() : super();
  factory M2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory M2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'M2',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pkg'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pkg1', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  M2 clone() => M2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  M2 copyWith(void Function(M2) updates) =>
      super.copyWith((message) => updates(message as M2)) as M2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static M2 create() => M2._();
  M2 createEmptyInstance() => create();
  static $pb.PbList<M2> createRepeated() => $pb.PbList<M2>();
  @$core.pragma('dart2js:noInline')
  static M2 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<M2>(create);
  static M2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pkg1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set pkg1($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPkg1() => $_has(0);
  @$pb.TagNumber(1)
  void clearPkg1() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
