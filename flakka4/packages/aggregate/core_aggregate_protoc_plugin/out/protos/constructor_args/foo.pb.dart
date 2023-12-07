//
//  Generated code. Do not modify.
//  source: foo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Foo extends $pb.GeneratedMessage {
  factory Foo() => create();
  Foo._() : super();
  factory Foo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Foo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Foo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'foo'),
      createEmptyInstance: create)
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
}

class Outer extends $pb.GeneratedMessage {
  factory Outer({
    $core.String? value,
    $core.Iterable<$core.String>? strings,
    $fixnum.Int64? id,
    Inner? inner,
    $core.Iterable<Inner>? inners,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (strings != null) {
      $result.strings.addAll(strings);
    }
    if (id != null) {
      $result.id = id;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    if (inners != null) {
      $result.inners.addAll(inners);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'foo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..pPS(2, _omitFieldNames ? '' : 'strings')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..aOM<Inner>(4, _omitFieldNames ? '' : 'inner', subBuilder: Inner.create)
    ..pc<Inner>(5, _omitFieldNames ? '' : 'inners', $pb.PbFieldType.PM,
        subBuilder: Inner.create)
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
  $core.List<$core.String> get strings => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  Inner get inner => $_getN(3);
  @$pb.TagNumber(4)
  set inner(Inner v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInner() => $_has(3);
  @$pb.TagNumber(4)
  void clearInner() => clearField(4);
  @$pb.TagNumber(4)
  Inner ensureInner() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Inner> get inners => $_getList(4);
}

class OuterWithMap extends $pb.GeneratedMessage {
  factory OuterWithMap({
    $core.Map<$core.int, Inner>? innerMap,
  }) {
    final $result = create();
    if (innerMap != null) {
      $result.innerMap.addAll(innerMap);
    }
    return $result;
  }
  OuterWithMap._() : super();
  factory OuterWithMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OuterWithMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OuterWithMap',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'foo'),
      createEmptyInstance: create)
    ..m<$core.int, Inner>(3, _omitFieldNames ? '' : 'innerMap',
        entryClassName: 'OuterWithMap.InnerMapEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Inner.create,
        valueDefaultOrMaker: Inner.getDefault,
        packageName: const $pb.PackageName('foo'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OuterWithMap clone() => OuterWithMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OuterWithMap copyWith(void Function(OuterWithMap) updates) =>
      super.copyWith((message) => updates(message as OuterWithMap))
          as OuterWithMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OuterWithMap create() => OuterWithMap._();
  OuterWithMap createEmptyInstance() => create();
  static $pb.PbList<OuterWithMap> createRepeated() =>
      $pb.PbList<OuterWithMap>();
  @$core.pragma('dart2js:noInline')
  static OuterWithMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OuterWithMap>(create);
  static OuterWithMap? _defaultInstance;

  @$pb.TagNumber(3)
  $core.Map<$core.int, Inner> get innerMap => $_getMap(0);
}

class Inner extends $pb.GeneratedMessage {
  factory Inner({
    $core.String? value,
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? strings,
    Inner? inner,
    $core.int? count,
    $core.int? countUint32,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (id != null) {
      $result.id = id;
    }
    if (strings != null) {
      $result.strings.addAll(strings);
    }
    if (inner != null) {
      $result.inner = inner;
    }
    if (count != null) {
      $result.count = count;
    }
    if (countUint32 != null) {
      $result.countUint32 = countUint32;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'foo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..pPS(3, _omitFieldNames ? '' : 'strings')
    ..aOM<Inner>(4, _omitFieldNames ? '' : 'inner', subBuilder: Inner.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OF3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'countUint32', $pb.PbFieldType.OU3)
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
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get strings => $_getList(2);

  @$pb.TagNumber(4)
  Inner get inner => $_getN(3);
  @$pb.TagNumber(4)
  set inner(Inner v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInner() => $_has(3);
  @$pb.TagNumber(4)
  void clearInner() => clearField(4);
  @$pb.TagNumber(4)
  Inner ensureInner() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(4);
  @$pb.TagNumber(5)
  set count($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get countUint32 => $_getIZ(5);
  @$pb.TagNumber(6)
  set countUint32($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCountUint32() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountUint32() => clearField(6);
}

class FooExt {
  static final inner = $pb.Extension<Inner>(
      _omitMessageNames ? '' : 'foo.Outer',
      _omitFieldNames ? '' : 'inner',
      6,
      $pb.PbFieldType.OM,
      defaultOrMaker: Inner.getDefault,
      subBuilder: Inner.create);
  static final inners = $pb.Extension<Inner>.repeated(
      _omitMessageNames ? '' : 'foo.Outer',
      _omitFieldNames ? '' : 'inners',
      7,
      $pb.PbFieldType.PM,
      check: $pb.getCheckFunction($pb.PbFieldType.PM),
      subBuilder: Inner.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(inner);
    registry.add(inners);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
