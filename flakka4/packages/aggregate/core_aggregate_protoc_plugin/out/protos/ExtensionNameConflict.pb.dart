//
//  Generated code. Do not modify.
//  source: ExtensionNameConflict.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Cause a conflict with the auto-generated extension class.
class ExtensionNameConflict extends $pb.GeneratedMessage {
  factory ExtensionNameConflict() => create();
  ExtensionNameConflict._() : super();
  factory ExtensionNameConflict.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionNameConflict.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtensionNameConflict',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtensionNameConflict clone() =>
      ExtensionNameConflict()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtensionNameConflict copyWith(
          void Function(ExtensionNameConflict) updates) =>
      super.copyWith((message) => updates(message as ExtensionNameConflict))
          as ExtensionNameConflict;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionNameConflict create() => ExtensionNameConflict._();
  ExtensionNameConflict createEmptyInstance() => create();
  static $pb.PbList<ExtensionNameConflict> createRepeated() =>
      $pb.PbList<ExtensionNameConflict>();
  @$core.pragma('dart2js:noInline')
  static ExtensionNameConflict getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionNameConflict>(create);
  static ExtensionNameConflict? _defaultInstance;
}

class AnotherMessageToBeExtended extends $pb.GeneratedMessage {
  factory AnotherMessageToBeExtended() => create();
  AnotherMessageToBeExtended._() : super();
  factory AnotherMessageToBeExtended.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnotherMessageToBeExtended.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnotherMessageToBeExtended',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnotherMessageToBeExtended clone() =>
      AnotherMessageToBeExtended()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnotherMessageToBeExtended copyWith(
          void Function(AnotherMessageToBeExtended) updates) =>
      super.copyWith(
              (message) => updates(message as AnotherMessageToBeExtended))
          as AnotherMessageToBeExtended;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnotherMessageToBeExtended create() => AnotherMessageToBeExtended._();
  AnotherMessageToBeExtended createEmptyInstance() => create();
  static $pb.PbList<AnotherMessageToBeExtended> createRepeated() =>
      $pb.PbList<AnotherMessageToBeExtended>();
  @$core.pragma('dart2js:noInline')
  static AnotherMessageToBeExtended getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnotherMessageToBeExtended>(create);
  static AnotherMessageToBeExtended? _defaultInstance;
}

class ExtensionNameConflictExt {
  static final someExtension = $pb.Extension<$core.int>(
      _omitMessageNames ? '' : 'protobuf_unittest.AnotherMessageToBeExtended',
      _omitFieldNames ? '' : 'someExtension',
      1,
      $pb.PbFieldType.O3,
      protoName: 'someExtension');
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(someExtension);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
