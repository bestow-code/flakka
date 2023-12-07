//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnum extends $pb.ProtobufEnum {
  static const ForeignEnum FOREIGN_FOO =
      ForeignEnum._(4, _omitEnumNames ? '' : 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR =
      ForeignEnum._(5, _omitEnumNames ? '' : 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ =
      ForeignEnum._(6, _omitEnumNames ? '' : 'FOREIGN_BAZ');

  static const $core.List<ForeignEnum> values = <ForeignEnum>[
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForeignEnum? valueOf($core.int value) => _byValue[value];

  const ForeignEnum._($core.int v, $core.String n) : super(v, n);
}

/// Test an enum that has multiple values with the same number.
class TestEnumWithDupValue extends $pb.ProtobufEnum {
  static const TestEnumWithDupValue FOO1 =
      TestEnumWithDupValue._(1, _omitEnumNames ? '' : 'FOO1');
  static const TestEnumWithDupValue BAR1 =
      TestEnumWithDupValue._(2, _omitEnumNames ? '' : 'BAR1');
  static const TestEnumWithDupValue BAZ =
      TestEnumWithDupValue._(3, _omitEnumNames ? '' : 'BAZ');

  static const TestEnumWithDupValue FOO2 = FOO1;
  static const TestEnumWithDupValue BAR2 = BAR1;

  static const $core.List<TestEnumWithDupValue> values = <TestEnumWithDupValue>[
    FOO1,
    BAR1,
    BAZ,
  ];

  static final $core.Map<$core.int, TestEnumWithDupValue> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestEnumWithDupValue? valueOf($core.int value) => _byValue[value];

  const TestEnumWithDupValue._($core.int v, $core.String n) : super(v, n);
}

/// Test an enum with large, unordered values.
class TestSparseEnum extends $pb.ProtobufEnum {
  static const TestSparseEnum SPARSE_A =
      TestSparseEnum._(123, _omitEnumNames ? '' : 'SPARSE_A');
  static const TestSparseEnum SPARSE_B =
      TestSparseEnum._(62374, _omitEnumNames ? '' : 'SPARSE_B');
  static const TestSparseEnum SPARSE_C =
      TestSparseEnum._(12589234, _omitEnumNames ? '' : 'SPARSE_C');
  static const TestSparseEnum SPARSE_D =
      TestSparseEnum._(-15, _omitEnumNames ? '' : 'SPARSE_D');
  static const TestSparseEnum SPARSE_E =
      TestSparseEnum._(-53452, _omitEnumNames ? '' : 'SPARSE_E');
  static const TestSparseEnum SPARSE_F =
      TestSparseEnum._(0, _omitEnumNames ? '' : 'SPARSE_F');
  static const TestSparseEnum SPARSE_G =
      TestSparseEnum._(2, _omitEnumNames ? '' : 'SPARSE_G');

  static const $core.List<TestSparseEnum> values = <TestSparseEnum>[
    SPARSE_A,
    SPARSE_B,
    SPARSE_C,
    SPARSE_D,
    SPARSE_E,
    SPARSE_F,
    SPARSE_G,
  ];

  static final $core.Map<$core.int, TestSparseEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestSparseEnum? valueOf($core.int value) => _byValue[value];

  const TestSparseEnum._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypes_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypes_NestedEnum FOO =
      TestAllTypes_NestedEnum._(1, _omitEnumNames ? '' : 'FOO');
  static const TestAllTypes_NestedEnum BAR =
      TestAllTypes_NestedEnum._(2, _omitEnumNames ? '' : 'BAR');
  static const TestAllTypes_NestedEnum BAZ =
      TestAllTypes_NestedEnum._(3, _omitEnumNames ? '' : 'BAZ');

  static const $core.List<TestAllTypes_NestedEnum> values =
      <TestAllTypes_NestedEnum>[
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, TestAllTypes_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestAllTypes_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestAllTypes_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class TestDynamicExtensions_DynamicEnumType extends $pb.ProtobufEnum {
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_FOO =
      TestDynamicExtensions_DynamicEnumType._(
          2200, _omitEnumNames ? '' : 'DYNAMIC_FOO');
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_BAR =
      TestDynamicExtensions_DynamicEnumType._(
          2201, _omitEnumNames ? '' : 'DYNAMIC_BAR');
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_BAZ =
      TestDynamicExtensions_DynamicEnumType._(
          2202, _omitEnumNames ? '' : 'DYNAMIC_BAZ');

  static const $core.List<TestDynamicExtensions_DynamicEnumType> values =
      <TestDynamicExtensions_DynamicEnumType>[
    DYNAMIC_FOO,
    DYNAMIC_BAR,
    DYNAMIC_BAZ,
  ];

  static final $core.Map<$core.int, TestDynamicExtensions_DynamicEnumType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestDynamicExtensions_DynamicEnumType? valueOf($core.int value) =>
      _byValue[value];

  const TestDynamicExtensions_DynamicEnumType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
