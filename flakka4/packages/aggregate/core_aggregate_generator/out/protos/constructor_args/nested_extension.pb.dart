//
//  Generated code. Do not modify.
//  source: nested_extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'non_nested_extension.pb.dart' as $15;

class MyNestedExtension extends $pb.GeneratedMessage {
  factory MyNestedExtension() => create();
  MyNestedExtension._() : super();
  factory MyNestedExtension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MyNestedExtension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MyNestedExtension',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;
  static final recursiveExtension = $pb.Extension<$15.MessageToBeExtended>(
      _omitMessageNames ? '' : 'protobuf_unittest.MessageToBeExtended',
      _omitFieldNames ? '' : 'recursiveExtension',
      2,
      $pb.PbFieldType.OM,
      protoName: 'recursiveExtension',
      defaultOrMaker: $15.MessageToBeExtended.getDefault,
      subBuilder: $15.MessageToBeExtended.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MyNestedExtension clone() => MyNestedExtension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MyNestedExtension copyWith(void Function(MyNestedExtension) updates) =>
      super.copyWith((message) => updates(message as MyNestedExtension))
          as MyNestedExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyNestedExtension create() => MyNestedExtension._();
  MyNestedExtension createEmptyInstance() => create();
  static $pb.PbList<MyNestedExtension> createRepeated() =>
      $pb.PbList<MyNestedExtension>();
  @$core.pragma('dart2js:noInline')
  static MyNestedExtension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MyNestedExtension>(create);
  static MyNestedExtension? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
