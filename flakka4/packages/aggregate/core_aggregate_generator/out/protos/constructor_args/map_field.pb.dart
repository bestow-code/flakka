//
//  Generated code. Do not modify.
//  source: map_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'map_field.pbenum.dart';

export 'map_field.pbenum.dart';

class TestMap_MessageValue extends $pb.GeneratedMessage {
  factory TestMap_MessageValue({
    $core.int? value,
    $core.int? secondValue,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (secondValue != null) {
      $result.secondValue = secondValue;
    }
    return $result;
  }
  TestMap_MessageValue._() : super();
  factory TestMap_MessageValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMap_MessageValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMap.MessageValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'secondValue', $pb.PbFieldType.O3,
        defaultOrMaker: 42)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMap_MessageValue clone() =>
      TestMap_MessageValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMap_MessageValue copyWith(void Function(TestMap_MessageValue) updates) =>
      super.copyWith((message) => updates(message as TestMap_MessageValue))
          as TestMap_MessageValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMap_MessageValue create() => TestMap_MessageValue._();
  TestMap_MessageValue createEmptyInstance() => create();
  static $pb.PbList<TestMap_MessageValue> createRepeated() =>
      $pb.PbList<TestMap_MessageValue>();
  @$core.pragma('dart2js:noInline')
  static TestMap_MessageValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMap_MessageValue>(create);
  static TestMap_MessageValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondValue => $_getI(1, 42);
  @$pb.TagNumber(2)
  set secondValue($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecondValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondValue() => clearField(2);
}

class TestMap extends $pb.GeneratedMessage {
  factory TestMap({
    $core.Map<$core.int, $core.int>? int32ToInt32Field,
    $core.Map<$core.int, $core.String>? int32ToStringField,
    $core.Map<$core.int, $core.List<$core.int>>? int32ToBytesField,
    $core.Map<$core.int, TestMap_EnumValue>? int32ToEnumField,
    $core.Map<$core.int, TestMap_MessageValue>? int32ToMessageField,
    $core.Map<$core.String, $core.int>? stringToInt32Field,
    $core.Map<$core.int, $core.int>? uint32ToInt32Field,
    $core.Map<$fixnum.Int64, $core.int>? int64ToInt32Field,
    $core.Map<$fixnum.Int64, $core.int>? uint64ToInt32Field,
  }) {
    final $result = create();
    if (int32ToInt32Field != null) {
      $result.int32ToInt32Field.addAll(int32ToInt32Field);
    }
    if (int32ToStringField != null) {
      $result.int32ToStringField.addAll(int32ToStringField);
    }
    if (int32ToBytesField != null) {
      $result.int32ToBytesField.addAll(int32ToBytesField);
    }
    if (int32ToEnumField != null) {
      $result.int32ToEnumField.addAll(int32ToEnumField);
    }
    if (int32ToMessageField != null) {
      $result.int32ToMessageField.addAll(int32ToMessageField);
    }
    if (stringToInt32Field != null) {
      $result.stringToInt32Field.addAll(stringToInt32Field);
    }
    if (uint32ToInt32Field != null) {
      $result.uint32ToInt32Field.addAll(uint32ToInt32Field);
    }
    if (int64ToInt32Field != null) {
      $result.int64ToInt32Field.addAll(int64ToInt32Field);
    }
    if (uint64ToInt32Field != null) {
      $result.uint64ToInt32Field.addAll(uint64ToInt32Field);
    }
    return $result;
  }
  TestMap._() : super();
  factory TestMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMap',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'int32ToInt32Field',
        entryClassName: 'TestMap.Int32ToInt32FieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.String>(2, _omitFieldNames ? '' : 'int32ToStringField',
        entryClassName: 'TestMap.Int32ToStringFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'int32ToBytesField',
        entryClassName: 'TestMap.Int32ToBytesFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestMap_EnumValue>(
        4, _omitFieldNames ? '' : 'int32ToEnumField',
        entryClassName: 'TestMap.Int32ToEnumFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: TestMap_EnumValue.valueOf,
        enumValues: TestMap_EnumValue.values,
        valueDefaultOrMaker: TestMap_EnumValue.DEFAULT,
        defaultEnumValue: TestMap_EnumValue.DEFAULT,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestMap_MessageValue>(
        5, _omitFieldNames ? '' : 'int32ToMessageField',
        entryClassName: 'TestMap.Int32ToMessageFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TestMap_MessageValue.create,
        valueDefaultOrMaker: TestMap_MessageValue.getDefault,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.int>(6, _omitFieldNames ? '' : 'stringToInt32Field',
        entryClassName: 'TestMap.StringToInt32FieldEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, _omitFieldNames ? '' : 'uint32ToInt32Field',
        entryClassName: 'TestMap.Uint32ToInt32FieldEntry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $core.int>(8, _omitFieldNames ? '' : 'int64ToInt32Field',
        entryClassName: 'TestMap.Int64ToInt32FieldEntry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $core.int>(
        9, _omitFieldNames ? '' : 'uint64ToInt32Field',
        entryClassName: 'TestMap.Uint64ToInt32FieldEntry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMap clone() => TestMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMap copyWith(void Function(TestMap) updates) =>
      super.copyWith((message) => updates(message as TestMap)) as TestMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMap create() => TestMap._();
  TestMap createEmptyInstance() => create();
  static $pb.PbList<TestMap> createRepeated() => $pb.PbList<TestMap>();
  @$core.pragma('dart2js:noInline')
  static TestMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMap>(create);
  static TestMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get int32ToInt32Field => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.String> get int32ToStringField => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.List<$core.int>> get int32ToBytesField =>
      $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.int, TestMap_EnumValue> get int32ToEnumField => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, TestMap_MessageValue> get int32ToMessageField =>
      $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.int> get stringToInt32Field => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $core.int> get uint32ToInt32Field => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$fixnum.Int64, $core.int> get int64ToInt32Field => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$fixnum.Int64, $core.int> get uint64ToInt32Field => $_getMap(8);
}

class Inner extends $pb.GeneratedMessage {
  factory Inner({
    $core.Map<$core.String, $core.String>? innerMap,
  }) {
    final $result = create();
    if (innerMap != null) {
      $result.innerMap.addAll(innerMap);
    }
    return $result;
  }
  Inner._() : super();
  factory Inner.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inner.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Inner',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'innerMap',
        entryClassName: 'Inner.InnerMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inner clone() => Inner()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inner copyWith(void Function(Inner) updates) =>
      super.copyWith((message) => updates(message as Inner)) as Inner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inner create() => Inner._();
  Inner createEmptyInstance() => create();
  static $pb.PbList<Inner> createRepeated() => $pb.PbList<Inner>();
  @$core.pragma('dart2js:noInline')
  static Inner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inner>(create);
  static Inner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get innerMap => $_getMap(0);
}

class Outer extends $pb.GeneratedMessage {
  factory Outer({
    Inner? i,
  }) {
    final $result = create();
    if (i != null) {
      $result.i = i;
    }
    return $result;
  }
  Outer._() : super();
  factory Outer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Outer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Outer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<Inner>(1, _omitFieldNames ? '' : 'i', subBuilder: Inner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Outer clone() => Outer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Outer copyWith(void Function(Outer) updates) =>
      super.copyWith((message) => updates(message as Outer)) as Outer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Outer create() => Outer._();
  Outer createEmptyInstance() => create();
  static $pb.PbList<Outer> createRepeated() => $pb.PbList<Outer>();
  @$core.pragma('dart2js:noInline')
  static Outer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Outer>(create);
  static Outer? _defaultInstance;

  @$pb.TagNumber(1)
  Inner get i => $_getN(0);
  @$pb.TagNumber(1)
  set i(Inner v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);
  @$pb.TagNumber(1)
  Inner ensureI() => $_ensure(0);
}

class Desugared_Int32ToString extends $pb.GeneratedMessage {
  factory Desugared_Int32ToString({
    $core.int? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Desugared_Int32ToString._() : super();
  factory Desugared_Int32ToString.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Desugared_Int32ToString.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Desugared.Int32ToString',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Desugared_Int32ToString clone() =>
      Desugared_Int32ToString()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Desugared_Int32ToString copyWith(
          void Function(Desugared_Int32ToString) updates) =>
      super.copyWith((message) => updates(message as Desugared_Int32ToString))
          as Desugared_Int32ToString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Desugared_Int32ToString create() => Desugared_Int32ToString._();
  Desugared_Int32ToString createEmptyInstance() => create();
  static $pb.PbList<Desugared_Int32ToString> createRepeated() =>
      $pb.PbList<Desugared_Int32ToString>();
  @$core.pragma('dart2js:noInline')
  static Desugared_Int32ToString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Desugared_Int32ToString>(create);
  static Desugared_Int32ToString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Desugared_StringToInt32 extends $pb.GeneratedMessage {
  factory Desugared_StringToInt32({
    $core.String? key,
    $core.int? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Desugared_StringToInt32._() : super();
  factory Desugared_StringToInt32.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Desugared_StringToInt32.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Desugared.StringToInt32',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Desugared_StringToInt32 clone() =>
      Desugared_StringToInt32()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Desugared_StringToInt32 copyWith(
          void Function(Desugared_StringToInt32) updates) =>
      super.copyWith((message) => updates(message as Desugared_StringToInt32))
          as Desugared_StringToInt32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Desugared_StringToInt32 create() => Desugared_StringToInt32._();
  Desugared_StringToInt32 createEmptyInstance() => create();
  static $pb.PbList<Desugared_StringToInt32> createRepeated() =>
      $pb.PbList<Desugared_StringToInt32>();
  @$core.pragma('dart2js:noInline')
  static Desugared_StringToInt32 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Desugared_StringToInt32>(create);
  static Desugared_StringToInt32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Desugared extends $pb.GeneratedMessage {
  factory Desugared({
    $core.Iterable<Desugared_Int32ToString>? int32ToStringField,
    $core.Iterable<Desugared_StringToInt32>? stringToInt32Field,
  }) {
    final $result = create();
    if (int32ToStringField != null) {
      $result.int32ToStringField.addAll(int32ToStringField);
    }
    if (stringToInt32Field != null) {
      $result.stringToInt32Field.addAll(stringToInt32Field);
    }
    return $result;
  }
  Desugared._() : super();
  factory Desugared.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Desugared.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Desugared',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..pc<Desugared_Int32ToString>(
        2, _omitFieldNames ? '' : 'int32ToStringField', $pb.PbFieldType.PM,
        subBuilder: Desugared_Int32ToString.create)
    ..pc<Desugared_StringToInt32>(
        6, _omitFieldNames ? '' : 'stringToInt32Field', $pb.PbFieldType.PM,
        subBuilder: Desugared_StringToInt32.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Desugared clone() => Desugared()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Desugared copyWith(void Function(Desugared) updates) =>
      super.copyWith((message) => updates(message as Desugared)) as Desugared;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Desugared create() => Desugared._();
  Desugared createEmptyInstance() => create();
  static $pb.PbList<Desugared> createRepeated() => $pb.PbList<Desugared>();
  @$core.pragma('dart2js:noInline')
  static Desugared getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Desugared>(create);
  static Desugared? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Desugared_Int32ToString> get int32ToStringField => $_getList(0);

  @$pb.TagNumber(6)
  $core.List<Desugared_StringToInt32> get stringToInt32Field => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
