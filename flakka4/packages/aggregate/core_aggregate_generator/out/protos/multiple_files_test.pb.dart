//
//  Generated code. Do not modify.
//  source: multiple_files_test.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/unittest.pb.dart' as $5;
import 'multiple_files_test.pbenum.dart';

export 'multiple_files_test.pbenum.dart';

class MessageWithNoOuter_NestedMessage extends $pb.GeneratedMessage {
  factory MessageWithNoOuter_NestedMessage() => create();
  MessageWithNoOuter_NestedMessage._() : super();
  factory MessageWithNoOuter_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageWithNoOuter_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageWithNoOuter.NestedMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'i', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageWithNoOuter_NestedMessage clone() =>
      MessageWithNoOuter_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageWithNoOuter_NestedMessage copyWith(
          void Function(MessageWithNoOuter_NestedMessage) updates) =>
      super.copyWith(
              (message) => updates(message as MessageWithNoOuter_NestedMessage))
          as MessageWithNoOuter_NestedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageWithNoOuter_NestedMessage create() =>
      MessageWithNoOuter_NestedMessage._();
  MessageWithNoOuter_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<MessageWithNoOuter_NestedMessage> createRepeated() =>
      $pb.PbList<MessageWithNoOuter_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static MessageWithNoOuter_NestedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageWithNoOuter_NestedMessage>(
          create);
  static MessageWithNoOuter_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(1)
  set i($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);
}

class MessageWithNoOuter extends $pb.GeneratedMessage {
  factory MessageWithNoOuter() => create();
  MessageWithNoOuter._() : super();
  factory MessageWithNoOuter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageWithNoOuter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageWithNoOuter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<MessageWithNoOuter_NestedMessage>(1, _omitFieldNames ? '' : 'nested',
        subBuilder: MessageWithNoOuter_NestedMessage.create)
    ..pc<$5.TestAllTypes>(
        2, _omitFieldNames ? '' : 'foreign', $pb.PbFieldType.PM,
        subBuilder: $5.TestAllTypes.create)
    ..e<MessageWithNoOuter_NestedEnum>(
        3, _omitFieldNames ? '' : 'nestedEnum', $pb.PbFieldType.OE,
        defaultOrMaker: MessageWithNoOuter_NestedEnum.BAZ,
        valueOf: MessageWithNoOuter_NestedEnum.valueOf,
        enumValues: MessageWithNoOuter_NestedEnum.values)
    ..e<EnumWithNoOuter>(
        4, _omitFieldNames ? '' : 'foreignEnum', $pb.PbFieldType.OE,
        defaultOrMaker: EnumWithNoOuter.FOO,
        valueOf: EnumWithNoOuter.valueOf,
        enumValues: EnumWithNoOuter.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageWithNoOuter clone() => MessageWithNoOuter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageWithNoOuter copyWith(void Function(MessageWithNoOuter) updates) =>
      super.copyWith((message) => updates(message as MessageWithNoOuter))
          as MessageWithNoOuter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageWithNoOuter create() => MessageWithNoOuter._();
  MessageWithNoOuter createEmptyInstance() => create();
  static $pb.PbList<MessageWithNoOuter> createRepeated() =>
      $pb.PbList<MessageWithNoOuter>();
  @$core.pragma('dart2js:noInline')
  static MessageWithNoOuter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageWithNoOuter>(create);
  static MessageWithNoOuter? _defaultInstance;

  @$pb.TagNumber(1)
  MessageWithNoOuter_NestedMessage get nested => $_getN(0);
  @$pb.TagNumber(1)
  set nested(MessageWithNoOuter_NestedMessage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNested() => $_has(0);
  @$pb.TagNumber(1)
  void clearNested() => clearField(1);
  @$pb.TagNumber(1)
  MessageWithNoOuter_NestedMessage ensureNested() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.TestAllTypes> get foreign => $_getList(1);

  @$pb.TagNumber(3)
  MessageWithNoOuter_NestedEnum get nestedEnum => $_getN(2);
  @$pb.TagNumber(3)
  set nestedEnum(MessageWithNoOuter_NestedEnum v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNestedEnum() => $_has(2);
  @$pb.TagNumber(3)
  void clearNestedEnum() => clearField(3);

  @$pb.TagNumber(4)
  EnumWithNoOuter get foreignEnum => $_getN(3);
  @$pb.TagNumber(4)
  set foreignEnum(EnumWithNoOuter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForeignEnum() => $_has(3);
  @$pb.TagNumber(4)
  void clearForeignEnum() => clearField(4);
}

class Multiple_files_test {
  static final extensionWithOuter = $pb.Extension<$core.int>(
      _omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions',
      _omitFieldNames ? '' : 'extensionWithOuter',
      1234567,
      $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(extensionWithOuter);
  }
}

class ServiceWithNoOuterApi {
  $pb.RpcClient _client;
  ServiceWithNoOuterApi(this._client);

  $async.Future<$5.TestAllTypes> foo(
          $pb.ClientContext? ctx, MessageWithNoOuter request) =>
      _client.invoke<$5.TestAllTypes>(
          ctx, 'ServiceWithNoOuter', 'Foo', request, $5.TestAllTypes());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
