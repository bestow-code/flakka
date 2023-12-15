//
//  Generated code. Do not modify.
//  source: google/protobuf/dart_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CoreHandler extends $pb.ProtobufEnum {
  static const CoreHandler SERVICE = CoreHandler._(1, _omitEnumNames ? '' : 'SERVICE');

  static const $core.List<CoreHandler> values = <CoreHandler> [
    SERVICE,
  ];

  static final $core.Map<$core.int, CoreHandler> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoreHandler? valueOf($core.int value) => _byValue[value];

  const CoreHandler._($core.int v, $core.String n) : super(v, n);
}

class CoreComponent extends $pb.ProtobufEnum {
  static const CoreComponent VIEW = CoreComponent._(0, _omitEnumNames ? '' : 'VIEW');

  static const $core.List<CoreComponent> values = <CoreComponent> [
    VIEW,
  ];

  static final $core.Map<$core.int, CoreComponent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoreComponent? valueOf($core.int value) => _byValue[value];

  const CoreComponent._($core.int v, $core.String n) : super(v, n);
}

class CoreContext extends $pb.ProtobufEnum {
  static const CoreContext ROOT = CoreContext._(0, _omitEnumNames ? '' : 'ROOT');
  static const CoreContext SCOPE = CoreContext._(1, _omitEnumNames ? '' : 'SCOPE');
  static const CoreContext COLLECTION = CoreContext._(2, _omitEnumNames ? '' : 'COLLECTION');
  static const CoreContext ENTITY = CoreContext._(3, _omitEnumNames ? '' : 'ENTITY');

  static const $core.List<CoreContext> values = <CoreContext> [
    ROOT,
    SCOPE,
    COLLECTION,
    ENTITY,
  ];

  static final $core.Map<$core.int, CoreContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoreContext? valueOf($core.int value) => _byValue[value];

  const CoreContext._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
