//
//  Generated code. Do not modify.
//  source: enum_name.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'enum_name.pbenum.dart';

export 'enum_name.pbenum.dart';

class AMessage extends $pb.GeneratedMessage {
  factory AMessage() => create();
  AMessage._() : super();
  factory AMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'enum.name'),
      createEmptyInstance: create)
    ..e<A>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OE,
        defaultOrMaker: A.x_, valueOf: A.valueOf, enumValues: A.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AMessage clone() => AMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AMessage copyWith(void Function(AMessage) updates) =>
      super.copyWith((message) => updates(message as AMessage)) as AMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AMessage create() => AMessage._();
  AMessage createEmptyInstance() => create();
  static $pb.PbList<AMessage> createRepeated() => $pb.PbList<AMessage>();
  @$core.pragma('dart2js:noInline')
  static AMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AMessage>(create);
  static AMessage? _defaultInstance;

  @$pb.TagNumber(1)
  A get a => $_getN(0);
  @$pb.TagNumber(1)
  set a(A v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
