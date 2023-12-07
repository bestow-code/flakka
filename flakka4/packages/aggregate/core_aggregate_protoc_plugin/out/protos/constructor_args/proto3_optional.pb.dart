//
//  Generated code. Do not modify.
//  source: proto3_optional.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Foo extends $pb.GeneratedMessage {
  factory Foo({
    $core.int? optionalField,
    $core.int? nonOptionalField,
    Submessage? optionalSubmessage,
    Submessage? nonOptionalSubmessage,
  }) {
    final $result = create();
    if (optionalField != null) {
      $result.optionalField = optionalField;
    }
    if (nonOptionalField != null) {
      $result.nonOptionalField = nonOptionalField;
    }
    if (optionalSubmessage != null) {
      $result.optionalSubmessage = optionalSubmessage;
    }
    if (nonOptionalSubmessage != null) {
      $result.nonOptionalSubmessage = nonOptionalSubmessage;
    }
    return $result;
  }
  Foo._() : super();
  factory Foo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Foo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Foo',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'third_party.dart.protoc_plugin.test.protos'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'optionalField', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'nonOptionalField', $pb.PbFieldType.O3)
    ..aOM<Submessage>(3, _omitFieldNames ? '' : 'optionalSubmessage',
        subBuilder: Submessage.create)
    ..aOM<Submessage>(4, _omitFieldNames ? '' : 'nonOptionalSubmessage',
        subBuilder: Submessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Foo clone() => Foo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Foo copyWith(void Function(Foo) updates) =>
      super.copyWith((message) => updates(message as Foo)) as Foo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Foo create() => Foo._();
  Foo createEmptyInstance() => create();
  static $pb.PbList<Foo> createRepeated() => $pb.PbList<Foo>();
  @$core.pragma('dart2js:noInline')
  static Foo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Foo>(create);
  static Foo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get optionalField => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalField($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptionalField() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalField() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nonOptionalField => $_getIZ(1);
  @$pb.TagNumber(2)
  set nonOptionalField($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNonOptionalField() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonOptionalField() => clearField(2);

  @$pb.TagNumber(3)
  Submessage get optionalSubmessage => $_getN(2);
  @$pb.TagNumber(3)
  set optionalSubmessage(Submessage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOptionalSubmessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalSubmessage() => clearField(3);
  @$pb.TagNumber(3)
  Submessage ensureOptionalSubmessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Submessage get nonOptionalSubmessage => $_getN(3);
  @$pb.TagNumber(4)
  set nonOptionalSubmessage(Submessage v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNonOptionalSubmessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonOptionalSubmessage() => clearField(4);
  @$pb.TagNumber(4)
  Submessage ensureNonOptionalSubmessage() => $_ensure(3);
}

class Submessage extends $pb.GeneratedMessage {
  factory Submessage({
    $core.int? a,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    return $result;
  }
  Submessage._() : super();
  factory Submessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Submessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Submessage',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'third_party.dart.protoc_plugin.test.protos'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Submessage clone() => Submessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Submessage copyWith(void Function(Submessage) updates) =>
      super.copyWith((message) => updates(message as Submessage)) as Submessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Submessage create() => Submessage._();
  Submessage createEmptyInstance() => create();
  static $pb.PbList<Submessage> createRepeated() => $pb.PbList<Submessage>();
  @$core.pragma('dart2js:noInline')
  static Submessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Submessage>(create);
  static Submessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
