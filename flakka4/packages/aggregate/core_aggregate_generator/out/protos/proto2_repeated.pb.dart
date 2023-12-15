//
//  Generated code. Do not modify.
//  source: proto2_repeated.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Proto2Repeated extends $pb.GeneratedMessage {
  factory Proto2Repeated() => create();
  Proto2Repeated._() : super();
  factory Proto2Repeated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Proto2Repeated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Proto2Repeated',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'proto2_repeated'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'intsDefault', $pb.PbFieldType.P3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'intsPacked', $pb.PbFieldType.K3)
    ..p<$core.int>(
        3, _omitFieldNames ? '' : 'intsNotPacked', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Proto2Repeated clone() => Proto2Repeated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Proto2Repeated copyWith(void Function(Proto2Repeated) updates) =>
      super.copyWith((message) => updates(message as Proto2Repeated))
          as Proto2Repeated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proto2Repeated create() => Proto2Repeated._();
  Proto2Repeated createEmptyInstance() => create();
  static $pb.PbList<Proto2Repeated> createRepeated() =>
      $pb.PbList<Proto2Repeated>();
  @$core.pragma('dart2js:noInline')
  static Proto2Repeated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Proto2Repeated>(create);
  static Proto2Repeated? _defaultInstance;

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
