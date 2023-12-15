//
//  Generated code. Do not modify.
//  source: proto3_repeated.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Proto3Repeated extends $pb.GeneratedMessage {
  factory Proto3Repeated({
    $core.Iterable<$core.int>? intsDefault,
    $core.Iterable<$core.int>? intsPacked,
    $core.Iterable<$core.int>? intsNotPacked,
  }) {
    final $result = create();
    if (intsDefault != null) {
      $result.intsDefault.addAll(intsDefault);
    }
    if (intsPacked != null) {
      $result.intsPacked.addAll(intsPacked);
    }
    if (intsNotPacked != null) {
      $result.intsNotPacked.addAll(intsNotPacked);
    }
    return $result;
  }
  Proto3Repeated._() : super();
  factory Proto3Repeated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Proto3Repeated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Proto3Repeated',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'proto3_repeated'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'intsDefault', $pb.PbFieldType.K3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'intsPacked', $pb.PbFieldType.K3)
    ..p<$core.int>(
        3, _omitFieldNames ? '' : 'intsNotPacked', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Proto3Repeated clone() => Proto3Repeated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Proto3Repeated copyWith(void Function(Proto3Repeated) updates) =>
      super.copyWith((message) => updates(message as Proto3Repeated))
          as Proto3Repeated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proto3Repeated create() => Proto3Repeated._();
  Proto3Repeated createEmptyInstance() => create();
  static $pb.PbList<Proto3Repeated> createRepeated() =>
      $pb.PbList<Proto3Repeated>();
  @$core.pragma('dart2js:noInline')
  static Proto3Repeated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Proto3Repeated>(create);
  static Proto3Repeated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get intsDefault => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get intsPacked => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get intsNotPacked => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
