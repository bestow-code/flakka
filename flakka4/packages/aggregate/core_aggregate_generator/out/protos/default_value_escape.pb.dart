//
//  Generated code. Do not modify.
//  source: default_value_escape.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class F extends $pb.GeneratedMessage {
  factory F() => create();
  F._() : super();
  factory F.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory F.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'F',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'default_value_escape'),
      createEmptyInstance: create)
    ..a<$core.String>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OS,
        defaultOrMaker: 'a\nb')
    ..a<$core.String>(2, _omitFieldNames ? '' : 'b', $pb.PbFieldType.OS,
        defaultOrMaker: 'a\'b')
    ..a<$core.String>(3, _omitFieldNames ? '' : 'c', $pb.PbFieldType.OS,
        defaultOrMaker: 'a"b')
    ..a<$core.String>(4, _omitFieldNames ? '' : 'd', $pb.PbFieldType.OS,
        defaultOrMaker: 'a\$b')
    ..a<$core.String>(5, _omitFieldNames ? '' : 'e', $pb.PbFieldType.OS,
        defaultOrMaker: 'a\\b')
    ..a<$core.String>(6, _omitFieldNames ? '' : 'f', $pb.PbFieldType.OS,
        defaultOrMaker: 'a\x00b')
    ..a<$core.String>(7, _omitFieldNames ? '' : 'g', $pb.PbFieldType.OS,
        defaultOrMaker: '🇺🇸')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  F clone() => F()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  F copyWith(void Function(F) updates) =>
      super.copyWith((message) => updates(message as F)) as F;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static F create() => F._();
  F createEmptyInstance() => create();
  static $pb.PbList<F> createRepeated() => $pb.PbList<F>();
  @$core.pragma('dart2js:noInline')
  static F getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<F>(create);
  static F? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getS(0, 'a\nb');
  @$pb.TagNumber(1)
  set a($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b => $_getS(1, 'a\'b');
  @$pb.TagNumber(2)
  set b($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get c => $_getS(2, 'a"b');
  @$pb.TagNumber(3)
  set c($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get d => $_getS(3, 'a\$b');
  @$pb.TagNumber(4)
  set d($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasD() => $_has(3);
  @$pb.TagNumber(4)
  void clearD() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get e => $_getS(4, 'a\\b');
  @$pb.TagNumber(5)
  set e($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasE() => $_has(4);
  @$pb.TagNumber(5)
  void clearE() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get f => $_getS(5, 'a\x00b');
  @$pb.TagNumber(6)
  set f($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasF() => $_has(5);
  @$pb.TagNumber(6)
  void clearF() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get g => $_getS(6, '🇺🇸');
  @$pb.TagNumber(7)
  set g($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasG() => $_has(6);
  @$pb.TagNumber(7)
  void clearG() => clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
