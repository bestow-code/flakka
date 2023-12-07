//
//  Generated code. Do not modify.
//  source: enum_extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Animal extends $pb.ProtobufEnum {
  static const Animal CAT = Animal._(1, _omitEnumNames ? '' : 'CAT');
  static const Animal DOG = Animal._(2, _omitEnumNames ? '' : 'DOG');

  static const $core.List<Animal> values = <Animal>[
    CAT,
    DOG,
  ];

  static final $core.Map<$core.int, Animal> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Animal? valueOf($core.int value) => _byValue[value];

  const Animal._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
