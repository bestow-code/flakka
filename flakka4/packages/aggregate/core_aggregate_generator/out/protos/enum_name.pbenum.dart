//
//  Generated code. Do not modify.
//  source: enum_name.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum with non-standard value-names.
class A extends $pb.ProtobufEnum {
  static const A x_ = A._(0, _omitEnumNames ? '' : '_x');
  static const A Y_ = A._(1, _omitEnumNames ? '' : '_Y');
  static const A Z_ = A._(2, _omitEnumNames ? '' : 'Z_');
  static const A A_A = A._(4, _omitEnumNames ? '' : 'A_A');
  static const A b_b = A._(5, _omitEnumNames ? '' : 'b_b');
  static const A camelCase = A._(6, _omitEnumNames ? '' : 'camelCase');

  static const $core.List<A> values = <A>[
    x_,
    Y_,
    Z_,
    A_A,
    b_b,
    camelCase,
  ];

  static final $core.Map<$core.int, A> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static A? valueOf($core.int value) => _byValue[value];

  const A._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
