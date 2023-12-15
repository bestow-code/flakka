//
//  Generated code. Do not modify.
//  source: multiple_files_test.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EnumWithNoOuter extends $pb.ProtobufEnum {
  static const EnumWithNoOuter FOO =
      EnumWithNoOuter._(1, _omitEnumNames ? '' : 'FOO');
  static const EnumWithNoOuter BAR =
      EnumWithNoOuter._(2, _omitEnumNames ? '' : 'BAR');

  static const $core.List<EnumWithNoOuter> values = <EnumWithNoOuter>[
    FOO,
    BAR,
  ];

  static final $core.Map<$core.int, EnumWithNoOuter> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EnumWithNoOuter? valueOf($core.int value) => _byValue[value];

  const EnumWithNoOuter._($core.int v, $core.String n) : super(v, n);
}

class MessageWithNoOuter_NestedEnum extends $pb.ProtobufEnum {
  static const MessageWithNoOuter_NestedEnum BAZ =
      MessageWithNoOuter_NestedEnum._(3, _omitEnumNames ? '' : 'BAZ');

  static const $core.List<MessageWithNoOuter_NestedEnum> values =
      <MessageWithNoOuter_NestedEnum>[
    BAZ,
  ];

  static final $core.Map<$core.int, MessageWithNoOuter_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MessageWithNoOuter_NestedEnum? valueOf($core.int value) =>
      _byValue[value];

  const MessageWithNoOuter_NestedEnum._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
