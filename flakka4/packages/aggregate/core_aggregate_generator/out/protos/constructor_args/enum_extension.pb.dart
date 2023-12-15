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

import 'enum_extension.pbenum.dart';

export 'enum_extension.pbenum.dart';

class Extendable extends $pb.GeneratedMessage {
  factory Extendable() => create();
  Extendable._() : super();
  factory Extendable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Extendable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Extendable',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Extendable clone() => Extendable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Extendable copyWith(void Function(Extendable) updates) =>
      super.copyWith((message) => updates(message as Extendable)) as Extendable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Extendable create() => Extendable._();
  Extendable createEmptyInstance() => create();
  static $pb.PbList<Extendable> createRepeated() => $pb.PbList<Extendable>();
  @$core.pragma('dart2js:noInline')
  static Extendable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Extendable>(create);
  static Extendable? _defaultInstance;
}

class Enum_extension {
  static final animal = $pb.Extension<Animal>(
      _omitMessageNames ? '' : 'protobuf_unittest.Extendable',
      _omitFieldNames ? '' : 'animal',
      1,
      $pb.PbFieldType.OE,
      defaultOrMaker: Animal.CAT,
      valueOf: Animal.valueOf,
      enumValues: Animal.values);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(animal);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
