//
//  Generated code. Do not modify.
//  source: json_name.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class JsonNamedMessage extends $pb.GeneratedMessage {
  factory JsonNamedMessage({
    $core.int? fooName,
    $core.int? invalidName,
  }) {
    final $result = create();
    if (fooName != null) {
      $result.fooName = fooName;
    }
    if (invalidName != null) {
      $result.invalidName = invalidName;
    }
    return $result;
  }
  JsonNamedMessage._() : super();
  factory JsonNamedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JsonNamedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JsonNamedMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'json_name'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'barName', $pb.PbFieldType.O3,
        protoName: 'foo_name')
    ..a<$core.int>(2, _omitFieldNames ? '' : '\$name', $pb.PbFieldType.O3,
        protoName: 'invalid_name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JsonNamedMessage clone() => JsonNamedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JsonNamedMessage copyWith(void Function(JsonNamedMessage) updates) =>
      super.copyWith((message) => updates(message as JsonNamedMessage))
          as JsonNamedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonNamedMessage create() => JsonNamedMessage._();
  JsonNamedMessage createEmptyInstance() => create();
  static $pb.PbList<JsonNamedMessage> createRepeated() =>
      $pb.PbList<JsonNamedMessage>();
  @$core.pragma('dart2js:noInline')
  static JsonNamedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JsonNamedMessage>(create);
  static JsonNamedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fooName => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooName($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFooName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get invalidName => $_getIZ(1);
  @$pb.TagNumber(2)
  set invalidName($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInvalidName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidName() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
