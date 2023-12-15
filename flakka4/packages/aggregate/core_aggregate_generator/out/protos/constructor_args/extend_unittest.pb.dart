//
//  Generated code. Do not modify.
//  source: extend_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Outer extends $pb.GeneratedMessage {
  factory Outer({
    Inner? inner,
    $core.Iterable<Inner>? inners,
    $core.Map<$core.int, Inner>? innerMap,
    $core.Map<$core.String, $core.String>? stringMap,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    if (inners != null) {
      $result.inners.addAll(inners);
    }
    if (innerMap != null) {
      $result.innerMap.addAll(innerMap);
    }
    if (stringMap != null) {
      $result.stringMap.addAll(stringMap);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'extend_unittest'),
      createEmptyInstance: create)
    ..aOM<Inner>(1, _omitFieldNames ? '' : 'inner', subBuilder: Inner.create)
    ..pc<Inner>(2, _omitFieldNames ? '' : 'inners', $pb.PbFieldType.PM,
        subBuilder: Inner.create)
    ..m<$core.int, Inner>(3, _omitFieldNames ? '' : 'innerMap',
        entryClassName: 'Outer.InnerMapEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Inner.create,
        valueDefaultOrMaker: Inner.getDefault,
        packageName: const $pb.PackageName('extend_unittest'))
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'stringMap',
        entryClassName: 'Outer.StringMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('extend_unittest'))
    ..hasExtensions = true;

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
  Inner get inner => $_getN(0);
  @$pb.TagNumber(1)
  set inner(Inner v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(1)
  void clearInner() => clearField(1);
  @$pb.TagNumber(1)
  Inner ensureInner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Inner> get inners => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, Inner> get innerMap => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get stringMap => $_getMap(3);
}

class Inner extends $pb.GeneratedMessage {
  factory Inner({
    $core.String? value,
    InnerMost? innerMost,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (innerMost != null) {
      $result.innerMost = innerMost;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'extend_unittest'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOM<InnerMost>(2, _omitFieldNames ? '' : 'innerMost',
        subBuilder: InnerMost.create)
    ..hasExtensions = true;

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
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  InnerMost get innerMost => $_getN(1);
  @$pb.TagNumber(2)
  set innerMost(InnerMost v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInnerMost() => $_has(1);
  @$pb.TagNumber(2)
  void clearInnerMost() => clearField(2);
  @$pb.TagNumber(2)
  InnerMost ensureInnerMost() => $_ensure(1);
}

class InnerMost extends $pb.GeneratedMessage {
  factory InnerMost({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  InnerMost._() : super();
  factory InnerMost.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InnerMost.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InnerMost',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'extend_unittest'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InnerMost clone() => InnerMost()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InnerMost copyWith(void Function(InnerMost) updates) =>
      super.copyWith((message) => updates(message as InnerMost)) as InnerMost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InnerMost create() => InnerMost._();
  InnerMost createEmptyInstance() => create();
  static $pb.PbList<InnerMost> createRepeated() => $pb.PbList<InnerMost>();
  @$core.pragma('dart2js:noInline')
  static InnerMost getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InnerMost>(create);
  static InnerMost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Extend_unittest {
  static final extensionInner = $pb.Extension<Inner>(
      _omitMessageNames ? '' : 'extend_unittest.Outer',
      _omitFieldNames ? '' : 'extensionInner',
      5,
      $pb.PbFieldType.OM,
      defaultOrMaker: Inner.getDefault,
      subBuilder: Inner.create);
  static final innerExtensionString = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'extend_unittest.Inner',
      _omitFieldNames ? '' : 'innerExtensionString',
      3,
      $pb.PbFieldType.OS);
  static final innerMostExtensionString = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'extend_unittest.InnerMost',
      _omitFieldNames ? '' : 'innerMostExtensionString',
      2,
      $pb.PbFieldType.OS);
  static final outer = $pb.Extension<Outer>(
      _omitMessageNames ? '' : 'protobuf_unittest.TestAllExtensions',
      _omitFieldNames ? '' : 'outer',
      104,
      $pb.PbFieldType.OM,
      defaultOrMaker: Outer.getDefault,
      subBuilder: Outer.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(extensionInner);
    registry.add(innerExtensionString);
    registry.add(innerMostExtensionString);
    registry.add(outer);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
