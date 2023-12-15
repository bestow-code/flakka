//
//  Generated code. Do not modify.
//  source: ExtensionEnumNameConflict.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ExtensionEnumNameConflict.pbenum.dart';

class YetAnotherMessageToBeExtended extends $pb.GeneratedMessage {
  factory YetAnotherMessageToBeExtended() => create();
  YetAnotherMessageToBeExtended._() : super();
  factory YetAnotherMessageToBeExtended.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YetAnotherMessageToBeExtended.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YetAnotherMessageToBeExtended',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YetAnotherMessageToBeExtended clone() =>
      YetAnotherMessageToBeExtended()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YetAnotherMessageToBeExtended copyWith(
          void Function(YetAnotherMessageToBeExtended) updates) =>
      super.copyWith(
              (message) => updates(message as YetAnotherMessageToBeExtended))
          as YetAnotherMessageToBeExtended;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YetAnotherMessageToBeExtended create() =>
      YetAnotherMessageToBeExtended._();
  YetAnotherMessageToBeExtended createEmptyInstance() => create();
  static $pb.PbList<YetAnotherMessageToBeExtended> createRepeated() =>
      $pb.PbList<YetAnotherMessageToBeExtended>();
  @$core.pragma('dart2js:noInline')
  static YetAnotherMessageToBeExtended getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YetAnotherMessageToBeExtended>(create);
  static YetAnotherMessageToBeExtended? _defaultInstance;
}

class ExtensionEnumNameConflictExt {
  static final enumConflictExtension = $pb.Extension<$core.int>(
      _omitMessageNames
          ? ''
          : 'protobuf_unittest.YetAnotherMessageToBeExtended',
      _omitFieldNames ? '' : 'enumConflictExtension',
      1,
      $pb.PbFieldType.O3,
      protoName: 'enumConflictExtension');
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(enumConflictExtension);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
