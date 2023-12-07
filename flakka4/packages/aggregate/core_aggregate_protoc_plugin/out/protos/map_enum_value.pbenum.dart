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

class MapEnumValue_NestedEnum extends $pb.ProtobufEnum {
  static const MapEnumValue_NestedEnum UNKNOWN =
      MapEnumValue_NestedEnum._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MapEnumValue_NestedEnum NEW_VALUE =
      MapEnumValue_NestedEnum._(1, _omitEnumNames ? '' : 'NEW_VALUE');

  static const $core.List<MapEnumValue_NestedEnum> values =
      <MapEnumValue_NestedEnum>[
    UNKNOWN,
    NEW_VALUE,
  ];

  static final $core.Map<$core.int, MapEnumValue_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MapEnumValue_NestedEnum? valueOf($core.int value) => _byValue[value];

  const MapEnumValue_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
