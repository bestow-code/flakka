//
//  Generated code. Do not modify.
//  source: map_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestMap_EnumValue extends $pb.ProtobufEnum {
  static const TestMap_EnumValue DEFAULT =
      TestMap_EnumValue._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const TestMap_EnumValue BAR =
      TestMap_EnumValue._(1, _omitEnumNames ? '' : 'BAR');
  static const TestMap_EnumValue BAZ =
      TestMap_EnumValue._(2, _omitEnumNames ? '' : 'BAZ');
  static const TestMap_EnumValue ZOP =
      TestMap_EnumValue._(3, _omitEnumNames ? '' : 'ZOP');

  static const $core.List<TestMap_EnumValue> values = <TestMap_EnumValue>[
    DEFAULT,
    BAR,
    BAZ,
    ZOP,
  ];

  static final $core.Map<$core.int, TestMap_EnumValue> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestMap_EnumValue? valueOf($core.int value) => _byValue[value];

  const TestMap_EnumValue._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
