//
//  Generated code. Do not modify.
//  source: non_nested_extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageToBeExtended extends $pb.GeneratedMessage {
  factory MessageToBeExtended() => create();
  MessageToBeExtended._() : super();
  factory MessageToBeExtended.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageToBeExtended.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageToBeExtended',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageToBeExtended clone() => MessageToBeExtended()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageToBeExtended copyWith(void Function(MessageToBeExtended) updates) =>
      super.copyWith((message) => updates(message as MessageToBeExtended))
          as MessageToBeExtended;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageToBeExtended create() => MessageToBeExtended._();
  MessageToBeExtended createEmptyInstance() => create();
  static $pb.PbList<MessageToBeExtended> createRepeated() =>
      $pb.PbList<MessageToBeExtended>();
  @$core.pragma('dart2js:noInline')
  static MessageToBeExtended getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageToBeExtended>(create);
  static MessageToBeExtended? _defaultInstance;
}

class MyNonNestedExtension extends $pb.GeneratedMessage {
  factory MyNonNestedExtension() => create();
  MyNonNestedExtension._() : super();
  factory MyNonNestedExtension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MyNonNestedExtension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MyNonNestedExtension',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MyNonNestedExtension clone() =>
      MyNonNestedExtension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MyNonNestedExtension copyWith(void Function(MyNonNestedExtension) updates) =>
      super.copyWith((message) => updates(message as MyNonNestedExtension))
          as MyNonNestedExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyNonNestedExtension create() => MyNonNestedExtension._();
  MyNonNestedExtension createEmptyInstance() => create();
  static $pb.PbList<MyNonNestedExtension> createRepeated() =>
      $pb.PbList<MyNonNestedExtension>();
  @$core.pragma('dart2js:noInline')
  static MyNonNestedExtension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MyNonNestedExtension>(create);
  static MyNonNestedExtension? _defaultInstance;
}

class Non_nested_extension {
  static final nonNestedExtension = $pb.Extension<MyNonNestedExtension>(
      _omitMessageNames ? '' : 'protobuf_unittest.MessageToBeExtended',
      _omitFieldNames ? '' : 'nonNestedExtension',
      1,
      $pb.PbFieldType.OM,
      protoName: 'nonNestedExtension',
      defaultOrMaker: MyNonNestedExtension.getDefault,
      subBuilder: MyNonNestedExtension.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(nonNestedExtension);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
