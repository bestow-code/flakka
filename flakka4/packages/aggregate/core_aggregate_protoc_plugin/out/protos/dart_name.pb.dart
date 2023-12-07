//
//  Generated code. Do not modify.
//  source: dart_name.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DartName extends $pb.GeneratedMessage {
  factory DartName() => create();
  DartName._() : super();
  factory DartName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DartName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DartName',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'dart_name'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DartName clone() => DartName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DartName copyWith(void Function(DartName) updates) =>
      super.copyWith((message) => updates(message as DartName)) as DartName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartName create() => DartName._();
  DartName createEmptyInstance() => create();
  static $pb.PbList<DartName> createRepeated() => $pb.PbList<DartName>();
  @$core.pragma('dart2js:noInline')
  static DartName getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartName>(create);
  static DartName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get renamedField => $_getSZ(0);
  @$pb.TagNumber(1)
  set renamedField($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRenamedField() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenamedField() => clearField(1);
}

class SwapNames extends $pb.GeneratedMessage {
  factory SwapNames() => create();
  SwapNames._() : super();
  factory SwapNames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SwapNames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwapNames',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'dart_name'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'first')
    ..aOS(2, _omitFieldNames ? '' : 'second')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SwapNames clone() => SwapNames()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SwapNames copyWith(void Function(SwapNames) updates) =>
      super.copyWith((message) => updates(message as SwapNames)) as SwapNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapNames create() => SwapNames._();
  SwapNames createEmptyInstance() => create();
  static $pb.PbList<SwapNames> createRepeated() => $pb.PbList<SwapNames>();
  @$core.pragma('dart2js:noInline')
  static SwapNames getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapNames>(create);
  static SwapNames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get second => $_getSZ(0);
  @$pb.TagNumber(1)
  set second($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecond() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get first => $_getSZ(1);
  @$pb.TagNumber(2)
  set first($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirst() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirst() => clearField(2);
}

class TakeExistingName extends $pb.GeneratedMessage {
  factory TakeExistingName() => create();
  TakeExistingName._() : super();
  factory TakeExistingName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TakeExistingName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TakeExistingName',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'dart_name'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'first')
    ..aOS(2, _omitFieldNames ? '' : 'second')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TakeExistingName clone() => TakeExistingName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TakeExistingName copyWith(void Function(TakeExistingName) updates) =>
      super.copyWith((message) => updates(message as TakeExistingName))
          as TakeExistingName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TakeExistingName create() => TakeExistingName._();
  TakeExistingName createEmptyInstance() => create();
  static $pb.PbList<TakeExistingName> createRepeated() =>
      $pb.PbList<TakeExistingName>();
  @$core.pragma('dart2js:noInline')
  static TakeExistingName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TakeExistingName>(create);
  static TakeExistingName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get first_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set first_1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirst_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get first => $_getSZ(1);
  @$pb.TagNumber(2)
  set first($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirst() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirst() => clearField(2);
}

class Function_ extends $pb.GeneratedMessage {
  factory Function_() => create();
  Function_._() : super();
  factory Function_.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Function_.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Function',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'dart_name'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fun')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Function_ clone() => Function_()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Function_ copyWith(void Function(Function_) updates) =>
      super.copyWith((message) => updates(message as Function_)) as Function_;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Function_ create() => Function_._();
  Function_ createEmptyInstance() => create();
  static $pb.PbList<Function_> createRepeated() => $pb.PbList<Function_>();
  @$core.pragma('dart2js:noInline')
  static Function_ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Function_>(create);
  static Function_? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fun => $_getSZ(0);
  @$pb.TagNumber(1)
  set fun($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFun() => $_has(0);
  @$pb.TagNumber(1)
  void clearFun() => clearField(1);
}

class Function__ extends $pb.GeneratedMessage {
  factory Function__() => create();
  Function__._() : super();
  factory Function__.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Function__.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Function_',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'dart_name'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fun1')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Function__ clone() => Function__()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Function__ copyWith(void Function(Function__) updates) =>
      super.copyWith((message) => updates(message as Function__)) as Function__;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Function__ create() => Function__._();
  Function__ createEmptyInstance() => create();
  static $pb.PbList<Function__> createRepeated() => $pb.PbList<Function__>();
  @$core.pragma('dart2js:noInline')
  static Function__ getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Function__>(create);
  static Function__? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fun1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set fun1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFun1() => $_has(0);
  @$pb.TagNumber(1)
  void clearFun1() => clearField(1);
}

class UnderscoreDigitName extends $pb.GeneratedMessage {
  factory UnderscoreDigitName() => create();
  UnderscoreDigitName._() : super();
  factory UnderscoreDigitName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnderscoreDigitName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnderscoreDigitName',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'dart_name'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : '3d', protoName: '_3d')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnderscoreDigitName clone() => UnderscoreDigitName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnderscoreDigitName copyWith(void Function(UnderscoreDigitName) updates) =>
      super.copyWith((message) => updates(message as UnderscoreDigitName))
          as UnderscoreDigitName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnderscoreDigitName create() => UnderscoreDigitName._();
  UnderscoreDigitName createEmptyInstance() => create();
  static $pb.PbList<UnderscoreDigitName> createRepeated() =>
      $pb.PbList<UnderscoreDigitName>();
  @$core.pragma('dart2js:noInline')
  static UnderscoreDigitName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnderscoreDigitName>(create);
  static UnderscoreDigitName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get x3d => $_getSZ(0);
  @$pb.TagNumber(1)
  set x3d($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool has3d() => $_has(0);
  @$pb.TagNumber(1)
  void clear3d() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
