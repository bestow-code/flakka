//
//  Generated code. Do not modify.
//  source: mixins.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protoc_plugin/testing/mixins.dart' as $mixin;

class NoMixinPB extends $pb.GeneratedMessage {
  factory NoMixinPB() => create();
  NoMixinPB._() : super();
  factory NoMixinPB.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NoMixinPB.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NoMixinPB',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mixins'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NoMixinPB clone() => NoMixinPB()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NoMixinPB copyWith(void Function(NoMixinPB) updates) =>
      super.copyWith((message) => updates(message as NoMixinPB)) as NoMixinPB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoMixinPB create() => NoMixinPB._();
  NoMixinPB createEmptyInstance() => create();
  static $pb.PbList<NoMixinPB> createRepeated() => $pb.PbList<NoMixinPB>();
  @$core.pragma('dart2js:noInline')
  static NoMixinPB getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoMixinPB>(create);
  static NoMixinPB? _defaultInstance;
}

class Mixin1PB extends $pb.GeneratedMessage with $mixin.Mixin1 {
  factory Mixin1PB({
    $core.String? interfaceString,
  }) {
    final $result = create();
    if (interfaceString != null) {
      $result.interfaceString = interfaceString;
    }
    return $result;
  }
  Mixin1PB._() : super();
  factory Mixin1PB.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mixin1PB.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mixin1PB',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mixins'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'interfaceString')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mixin1PB clone() => Mixin1PB()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mixin1PB copyWith(void Function(Mixin1PB) updates) =>
      super.copyWith((message) => updates(message as Mixin1PB)) as Mixin1PB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mixin1PB create() => Mixin1PB._();
  Mixin1PB createEmptyInstance() => create();
  static $pb.PbList<Mixin1PB> createRepeated() => $pb.PbList<Mixin1PB>();
  @$core.pragma('dart2js:noInline')
  static Mixin1PB getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mixin1PB>(create);
  static Mixin1PB? _defaultInstance;

  @$core.override
  @$pb.TagNumber(1)
  $core.String get interfaceString => $_getSZ(0);
  @$core.override
  @$pb.TagNumber(1)
  set interfaceString($core.String v) {
    $_setString(0, v);
  }

  @$core.override
  @$pb.TagNumber(1)
  $core.bool hasInterfaceString() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterfaceString() => clearField(1);
}

class Mixin2PB extends $pb.GeneratedMessage with $mixin.Mixin2 {
  factory Mixin2PB({
    $core.String? overriddenHasMethod,
  }) {
    final $result = create();
    if (overriddenHasMethod != null) {
      $result.overriddenHasMethod = overriddenHasMethod;
    }
    return $result;
  }
  Mixin2PB._() : super();
  factory Mixin2PB.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mixin2PB.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mixin2PB',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mixins'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'overriddenHasMethod')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mixin2PB clone() => Mixin2PB()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mixin2PB copyWith(void Function(Mixin2PB) updates) =>
      super.copyWith((message) => updates(message as Mixin2PB)) as Mixin2PB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mixin2PB create() => Mixin2PB._();
  Mixin2PB createEmptyInstance() => create();
  static $pb.PbList<Mixin2PB> createRepeated() => $pb.PbList<Mixin2PB>();
  @$core.pragma('dart2js:noInline')
  static Mixin2PB getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mixin2PB>(create);
  static Mixin2PB? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get overriddenHasMethod => $_getSZ(0);
  @$pb.TagNumber(3)
  set overriddenHasMethod($core.String v) {
    $_setString(0, v);
  }

  @$core.override
  @$pb.TagNumber(3)
  $core.bool hasOverriddenHasMethod() => $_has(0);
  @$pb.TagNumber(3)
  void clearOverriddenHasMethod() => clearField(3);
}

class Mixin3PB extends $pb.GeneratedMessage with $mixin.Mixin1, $mixin.Mixin3 {
  factory Mixin3PB({
    $core.String? interfaceString,
  }) {
    final $result = create();
    if (interfaceString != null) {
      $result.interfaceString = interfaceString;
    }
    return $result;
  }
  Mixin3PB._() : super();
  factory Mixin3PB.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mixin3PB.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mixin3PB',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mixins'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'interfaceString')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mixin3PB clone() => Mixin3PB()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mixin3PB copyWith(void Function(Mixin3PB) updates) =>
      super.copyWith((message) => updates(message as Mixin3PB)) as Mixin3PB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mixin3PB create() => Mixin3PB._();
  Mixin3PB createEmptyInstance() => create();
  static $pb.PbList<Mixin3PB> createRepeated() => $pb.PbList<Mixin3PB>();
  @$core.pragma('dart2js:noInline')
  static Mixin3PB getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mixin3PB>(create);
  static Mixin3PB? _defaultInstance;

  @$core.override
  @$pb.TagNumber(1)
  $core.String get interfaceString => $_getSZ(0);
  @$core.override
  @$pb.TagNumber(1)
  set interfaceString($core.String v) {
    $_setString(0, v);
  }

  @$core.override
  @$pb.TagNumber(1)
  $core.bool hasInterfaceString() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterfaceString() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
