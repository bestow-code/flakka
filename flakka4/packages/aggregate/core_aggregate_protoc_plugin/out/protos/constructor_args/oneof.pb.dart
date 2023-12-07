//
//  Generated code. Do not modify.
//  source: oneof.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'oneof.pbenum.dart';

export 'oneof.pbenum.dart';

class Bar extends $pb.GeneratedMessage {
  factory Bar({
    $core.int? i,
  }) {
    final $result = create();
    if (i != null) {
      $result.i = i;
    }
    return $result;
  }
  Bar._() : super();
  factory Bar.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bar.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bar',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'i', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bar clone() => Bar()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bar copyWith(void Function(Bar) updates) =>
      super.copyWith((message) => updates(message as Bar)) as Bar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bar create() => Bar._();
  Bar createEmptyInstance() => create();
  static $pb.PbList<Bar> createRepeated() => $pb.PbList<Bar>();
  @$core.pragma('dart2js:noInline')
  static Bar getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bar>(create);
  static Bar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(1)
  set i($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);
}

enum Foo_OneofField { first, third, second, values_, fourth, index_, notSet }

enum Foo_Colors { red, green, notSet }

class Foo extends $pb.GeneratedMessage {
  factory Foo({
    $core.String? first,
    $core.String? red,
    $core.bool? third,
    $core.String? green,
    $core.int? second,
    EnumType? values,
    $core.List<$core.int>? fourth,
    Bar? index,
  }) {
    final $result = create();
    if (first != null) {
      $result.first = first;
    }
    if (red != null) {
      $result.red = red;
    }
    if (third != null) {
      $result.third = third;
    }
    if (green != null) {
      $result.green = green;
    }
    if (second != null) {
      $result.second = second;
    }
    if (values != null) {
      $result.values = values;
    }
    if (fourth != null) {
      $result.fourth = fourth;
    }
    if (index != null) {
      $result.index = index;
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

  static const $core.Map<$core.int, Foo_OneofField> _Foo_OneofFieldByTag = {
    1: Foo_OneofField.first,
    3: Foo_OneofField.third,
    5: Foo_OneofField.second,
    6: Foo_OneofField.values_,
    7: Foo_OneofField.fourth,
    8: Foo_OneofField.index_,
    0: Foo_OneofField.notSet
  };
  static const $core.Map<$core.int, Foo_Colors> _Foo_ColorsByTag = {
    2: Foo_Colors.red,
    4: Foo_Colors.green,
    0: Foo_Colors.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Foo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 5, 6, 7, 8])
    ..oo(1, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'first')
    ..aOS(2, _omitFieldNames ? '' : 'red')
    ..aOB(3, _omitFieldNames ? '' : 'third')
    ..aOS(4, _omitFieldNames ? '' : 'green')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'second', $pb.PbFieldType.O3)
    ..e<EnumType>(6, _omitFieldNames ? '' : 'values', $pb.PbFieldType.OE,
        defaultOrMaker: EnumType.DEFAULT,
        valueOf: EnumType.valueOf,
        enumValues: EnumType.values)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'fourth', $pb.PbFieldType.OY)
    ..aOM<Bar>(8, _omitFieldNames ? '' : 'index', subBuilder: Bar.create)
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

  Foo_OneofField whichOneofField() => _Foo_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  Foo_Colors whichColors() => _Foo_ColorsByTag[$_whichOneof(1)]!;
  void clearColors() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get first => $_getSZ(0);
  @$pb.TagNumber(1)
  set first($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get red => $_getSZ(1);
  @$pb.TagNumber(2)
  set red($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRed() => $_has(1);
  @$pb.TagNumber(2)
  void clearRed() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get third => $_getBF(2);
  @$pb.TagNumber(3)
  set third($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasThird() => $_has(2);
  @$pb.TagNumber(3)
  void clearThird() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get green => $_getSZ(3);
  @$pb.TagNumber(4)
  set green($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGreen() => $_has(3);
  @$pb.TagNumber(4)
  void clearGreen() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get second => $_getIZ(4);
  @$pb.TagNumber(5)
  set second($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecond() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecond() => clearField(5);

  @$pb.TagNumber(6)
  EnumType get values => $_getN(5);
  @$pb.TagNumber(6)
  set values(EnumType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValues() => $_has(5);
  @$pb.TagNumber(6)
  void clearValues() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get fourth => $_getN(6);
  @$pb.TagNumber(7)
  set fourth($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFourth() => $_has(6);
  @$pb.TagNumber(7)
  void clearFourth() => clearField(7);

  @$pb.TagNumber(8)
  Bar get index => $_getN(7);
  @$pb.TagNumber(8)
  set index(Bar v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndex() => clearField(8);
  @$pb.TagNumber(8)
  Bar ensureIndex() => $_ensure(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
