//
//  Generated code. Do not modify.
//  source: _leading_underscores.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '_leading_underscores.pbenum.dart';

export '_leading_underscores.pbenum.dart';

class A_ extends $pb.GeneratedMessage {
  factory A_() => create();
  A_._() : super();
  factory A_.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory A_.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : '_A',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : '_leading_underscores'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'F')
    ..aOS(2, _omitFieldNames ? '' : 'f')
    ..hasExtensions = true;
  static final q = $pb.Extension<$fixnum.Int64>(
      _omitMessageNames ? '' : '_leading_underscores.A',
      _omitFieldNames ? '' : 'q',
      3,
      $pb.PbFieldType.O6,
      defaultOrMaker: $fixnum.Int64.ZERO);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  A_ clone() => A_()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  A_ copyWith(void Function(A_) updates) =>
      super.copyWith((message) => updates(message as A_)) as A_;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static A_ create() => A_._();
  A_ createEmptyInstance() => create();
  static $pb.PbList<A_> createRepeated() => $pb.PbList<A_>();
  @$core.pragma('dart2js:noInline')
  static A_ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<A_>(create);
  static A_? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get f => $_getSZ(0);
  @$pb.TagNumber(1)
  set f($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasF() => $_has(0);
  @$pb.TagNumber(1)
  void clearF() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get f_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set f_2($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasF_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearF_2() => clearField(2);
}

class A__ extends $pb.GeneratedMessage {
  factory A__() => create();
  A__._() : super();
  factory A__.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory A__.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'A_',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : '_leading_underscores'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'foo')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  A__ clone() => A__()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  A__ copyWith(void Function(A__) updates) =>
      super.copyWith((message) => updates(message as A__)) as A__;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static A__ create() => A__._();
  A__ createEmptyInstance() => create();
  static $pb.PbList<A__> createRepeated() => $pb.PbList<A__>();
  @$core.pragma('dart2js:noInline')
  static A__ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<A__>(create);
  static A__? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get foo => $_getSZ(0);
  @$pb.TagNumber(1)
  set foo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFoo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoo() => clearField(1);
}

enum A_Colors { red, green, notSet }

class A extends $pb.GeneratedMessage {
  factory A() => create();
  A._() : super();
  factory A.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory A.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, A_Colors> _A_ColorsByTag = {
    11: A_Colors.red,
    12: A_Colors.green,
    0: A_Colors.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'A',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : '_leading_underscores'),
      createEmptyInstance: create)
    ..oo(0, [11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'F')
    ..aOS(2, _omitFieldNames ? '' : 'f')
    ..aOM<A_>(5, _omitFieldNames ? '' : 'b', subBuilder: A_.create)
    ..aOM<A_>(6, _omitFieldNames ? '' : 'B', subBuilder: A_.create)
    ..aOM<A_>(7, _omitFieldNames ? '' : 'C', subBuilder: A_.create)
    ..e<Enum_>(8, _omitFieldNames ? '' : 'E', $pb.PbFieldType.OE,
        defaultOrMaker: Enum_.default_,
        valueOf: Enum_.valueOf,
        enumValues: Enum_.values)
    ..m<$core.String, A_>(9, _omitFieldNames ? '' : 'Amap',
        entryClassName: 'A.AmapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: A_.create,
        valueDefaultOrMaker: A_.getDefault,
        packageName: const $pb.PackageName('_leading_underscores'))
    ..pc<A_>(10, _omitFieldNames ? '' : 'R', $pb.PbFieldType.PM,
        subBuilder: A_.create)
    ..aOS(11, _omitFieldNames ? '' : 'Red')
    ..aOS(12, _omitFieldNames ? '' : 'Green')
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  A clone() => A()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  A copyWith(void Function(A) updates) =>
      super.copyWith((message) => updates(message as A)) as A;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static A create() => A._();
  A createEmptyInstance() => create();
  static $pb.PbList<A> createRepeated() => $pb.PbList<A>();
  @$core.pragma('dart2js:noInline')
  static A getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<A>(create);
  static A? _defaultInstance;

  A_Colors whichColors() => _A_ColorsByTag[$_whichOneof(0)]!;
  void clearColors() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get f => $_getSZ(0);
  @$pb.TagNumber(1)
  set f($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasF() => $_has(0);
  @$pb.TagNumber(1)
  void clearF() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get f_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set f_2($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasF_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearF_2() => clearField(2);

  @$pb.TagNumber(5)
  A_ get b => $_getN(2);
  @$pb.TagNumber(5)
  set b(A_ v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(5)
  void clearB() => clearField(5);
  @$pb.TagNumber(5)
  A_ ensureB() => $_ensure(2);

  @$pb.TagNumber(6)
  A_ get b_6 => $_getN(3);
  @$pb.TagNumber(6)
  set b_6(A_ v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasB_6() => $_has(3);
  @$pb.TagNumber(6)
  void clearB_6() => clearField(6);
  @$pb.TagNumber(6)
  A_ ensureB_6() => $_ensure(3);

  @$pb.TagNumber(7)
  A_ get c => $_getN(4);
  @$pb.TagNumber(7)
  set c(A_ v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasC() => $_has(4);
  @$pb.TagNumber(7)
  void clearC() => clearField(7);
  @$pb.TagNumber(7)
  A_ ensureC() => $_ensure(4);

  @$pb.TagNumber(8)
  Enum_ get e => $_getN(5);
  @$pb.TagNumber(8)
  set e(Enum_ v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasE() => $_has(5);
  @$pb.TagNumber(8)
  void clearE() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, A_> get amap => $_getMap(6);

  @$pb.TagNumber(10)
  $core.List<A_> get r => $_getList(7);

  @$pb.TagNumber(11)
  $core.String get red => $_getSZ(8);
  @$pb.TagNumber(11)
  set red($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRed() => $_has(8);
  @$pb.TagNumber(11)
  void clearRed() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get green => $_getSZ(9);
  @$pb.TagNumber(12)
  set green($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasGreen() => $_has(9);
  @$pb.TagNumber(12)
  void clearGreen() => clearField(12);
}

class Leading_underscores_ {
  static final p = $pb.Extension<$fixnum.Int64>(
      _omitMessageNames ? '' : '_leading_underscores._A',
      _omitFieldNames ? '' : 'p',
      3,
      $pb.PbFieldType.O6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final p_4 = $pb.Extension<$fixnum.Int64>(
      _omitMessageNames ? '' : '_leading_underscores._A',
      _omitFieldNames ? '' : 'p_4',
      4,
      $pb.PbFieldType.O6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final q = $pb.Extension<$fixnum.Int64>(
      _omitMessageNames ? '' : '_leading_underscores.A',
      _omitFieldNames ? '' : 'q',
      4,
      $pb.PbFieldType.O6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(p);
    registry.add(p_4);
    registry.add(q);
  }
}

class service_Api {
  $pb.RpcClient _client;
  service_Api(this._client);

  $async.Future<A_> search_($pb.ClientContext? ctx, A_ request) =>
      _client.invoke<A_>(ctx, 'service_', '_search', request, A_());
  $async.Future<A_> search($pb.ClientContext? ctx, A_ request) =>
      _client.invoke<A_>(ctx, 'service_', 'search', request, A_());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
