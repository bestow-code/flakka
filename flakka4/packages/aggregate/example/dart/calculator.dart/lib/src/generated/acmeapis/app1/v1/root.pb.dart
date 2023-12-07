//
//  Generated code. Do not modify.
//  source: acmeapis/app1/v1/root.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../taskmanager/v1/scope.pb.dart' as $5;

class App1Root_Scope extends $pb.GeneratedMessage {
  factory App1Root_Scope({
    $5.TaskScope? task,
  }) {
    final $result = create();
    if (task != null) {
      $result.task = task;
    }
    return $result;
  }
  App1Root_Scope._() : super();
  factory App1Root_Scope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App1Root_Scope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'App1Root.Scope', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.v1'), createEmptyInstance: create)
    ..aOM<$5.TaskScope>(1, _omitFieldNames ? '' : 'task', subBuilder: $5.TaskScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App1Root_Scope clone() => App1Root_Scope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App1Root_Scope copyWith(void Function(App1Root_Scope) updates) => super.copyWith((message) => updates(message as App1Root_Scope)) as App1Root_Scope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static App1Root_Scope create() => App1Root_Scope._();
  App1Root_Scope createEmptyInstance() => create();
  static $pb.PbList<App1Root_Scope> createRepeated() => $pb.PbList<App1Root_Scope>();
  @$core.pragma('dart2js:noInline')
  static App1Root_Scope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App1Root_Scope>(create);
  static App1Root_Scope? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TaskScope get task => $_getN(0);
  @$pb.TagNumber(1)
  set task($5.TaskScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);
  @$pb.TagNumber(1)
  $5.TaskScope ensureTask() => $_ensure(0);
}

class App1Root extends $pb.GeneratedMessage {
  factory App1Root({
    App1Root_Scope? scope,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  App1Root._() : super();
  factory App1Root.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App1Root.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'App1Root', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.v1'), createEmptyInstance: create)
    ..aOM<App1Root_Scope>(1, _omitFieldNames ? '' : 'scope', subBuilder: App1Root_Scope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App1Root clone() => App1Root()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App1Root copyWith(void Function(App1Root) updates) => super.copyWith((message) => updates(message as App1Root)) as App1Root;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static App1Root create() => App1Root._();
  App1Root createEmptyInstance() => create();
  static $pb.PbList<App1Root> createRepeated() => $pb.PbList<App1Root>();
  @$core.pragma('dart2js:noInline')
  static App1Root getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App1Root>(create);
  static App1Root? _defaultInstance;

  @$pb.TagNumber(1)
  App1Root_Scope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(App1Root_Scope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
  @$pb.TagNumber(1)
  App1Root_Scope ensureScope() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
