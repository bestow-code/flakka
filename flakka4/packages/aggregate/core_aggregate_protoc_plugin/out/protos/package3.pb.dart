//
//  Generated code. Do not modify.
//  source: package3.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class M_M extends $pb.GeneratedMessage {
  factory M_M() => create();
  M_M._() : super();
  factory M_M.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory M_M.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'M.M',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pkg1_pkg2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  M_M clone() => M_M()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  M_M copyWith(void Function(M_M) updates) =>
      super.copyWith((message) => updates(message as M_M)) as M_M;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static M_M create() => M_M._();
  M_M createEmptyInstance() => create();
  static $pb.PbList<M_M> createRepeated() => $pb.PbList<M_M>();
  @$core.pragma('dart2js:noInline')
  static M_M getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<M_M>(create);
  static M_M? _defaultInstance;

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

class M extends $pb.GeneratedMessage {
  factory M() => create();
  M._() : super();
  factory M.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory M.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'M',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pkg1_pkg2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'b')
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
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(2)
  set b($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
