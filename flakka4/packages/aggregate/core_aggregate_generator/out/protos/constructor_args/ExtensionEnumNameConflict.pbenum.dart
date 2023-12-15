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

/// Cause a conflict with the auto-generated extension class.
class ExtensionEnumNameConflict extends $pb.ProtobufEnum {
  static const ExtensionEnumNameConflict UNKNOWN =
      ExtensionEnumNameConflict._(0, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<ExtensionEnumNameConflict> values =
      <ExtensionEnumNameConflict>[
    UNKNOWN,
  ];

  static final $core.Map<$core.int, ExtensionEnumNameConflict> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExtensionEnumNameConflict? valueOf($core.int value) => _byValue[value];

  const ExtensionEnumNameConflict._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
