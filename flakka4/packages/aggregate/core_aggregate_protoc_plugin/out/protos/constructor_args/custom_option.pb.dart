//
//  Generated code. Do not modify.
//  source: custom_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MyMessage extends $pb.GeneratedMessage {
  factory MyMessage() => create();
  MyMessage._() : super();
  factory MyMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MyMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MyMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'custom_option'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MyMessage clone() => MyMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MyMessage copyWith(void Function(MyMessage) updates) =>
      super.copyWith((message) => updates(message as MyMessage)) as MyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyMessage create() => MyMessage._();
  MyMessage createEmptyInstance() => create();
  static $pb.PbList<MyMessage> createRepeated() => $pb.PbList<MyMessage>();
  @$core.pragma('dart2js:noInline')
  static MyMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyMessage>(create);
  static MyMessage? _defaultInstance;
}

class Custom_option {
  static final myOption = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'myOption',
      51234,
      $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(myOption);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
