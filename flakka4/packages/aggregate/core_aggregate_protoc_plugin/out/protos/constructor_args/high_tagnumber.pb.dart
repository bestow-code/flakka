//
//  Generated code. Do not modify.
//  source: high_tagnumber.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class M extends $pb.GeneratedMessage {
  factory M({
    $core.int? a,
    $core.int? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'high_tagnumber'),
      createEmptyInstance: create)
    ..a<$core.int>(268435457, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(536870911, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
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

  /// Make sure that we handle 29 bits of tagnumber.
  /// (1 << 28) + 1
  @$pb.TagNumber(268435457)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(268435457)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(268435457)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(268435457)
  void clearA() => clearField(268435457);

  /// (1 << 29) - 1
  @$pb.TagNumber(536870911)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(536870911)
  set b($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(536870911)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(536870911)
  void clearB() => clearField(536870911);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
