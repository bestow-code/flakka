//
//  Generated code. Do not modify.
//  source: map_enum_value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'map_enum_value.pbenum.dart';

export 'map_enum_value.pbenum.dart';

/// Test mapped enum value before with unknown values.
class MapEnumValue extends $pb.GeneratedMessage {
  factory MapEnumValue() => create();
  MapEnumValue._() : super();
  factory MapEnumValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MapEnumValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MapEnumValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'map_enum_value'),
      createEmptyInstance: create)
    ..m<$core.String, MapEnumValue_NestedEnum>(
        1, _omitFieldNames ? '' : 'values',
        entryClassName: 'MapEnumValue.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: MapEnumValue_NestedEnum.valueOf,
        enumValues: MapEnumValue_NestedEnum.values,
        valueDefaultOrMaker: MapEnumValue_NestedEnum.UNKNOWN,
        defaultEnumValue: MapEnumValue_NestedEnum.UNKNOWN,
        packageName: const $pb.PackageName('map_enum_value'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MapEnumValue clone() => MapEnumValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MapEnumValue copyWith(void Function(MapEnumValue) updates) =>
      super.copyWith((message) => updates(message as MapEnumValue))
          as MapEnumValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapEnumValue create() => MapEnumValue._();
  MapEnumValue createEmptyInstance() => create();
  static $pb.PbList<MapEnumValue> createRepeated() =>
      $pb.PbList<MapEnumValue>();
  @$core.pragma('dart2js:noInline')
  static MapEnumValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MapEnumValue>(create);
  static MapEnumValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MapEnumValue_NestedEnum> get values => $_getMap(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
