//
//  Generated code. Do not modify.
//  source: _leading_underscores.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Enum_ extends $pb.ProtobufEnum {
  static const Enum_ default_ = Enum_._(0, _omitEnumNames ? '' : '_default');
  static const Enum_ constant = Enum_._(1, _omitEnumNames ? '' : 'constant');
  static const Enum_ x1digit_ = Enum_._(2, _omitEnumNames ? '' : '_1digit');

  static const $core.List<Enum_> values = <Enum_>[
    default_,
    constant,
    x1digit_,
  ];

  static final $core.Map<$core.int, Enum_> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Enum_? valueOf($core.int value) => _byValue[value];

  const Enum_._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
