//
//  Generated code. Do not modify.
//  source: toplevel_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'toplevel.pb.dart' as $22;

class M extends $pb.GeneratedMessage {
  factory M({
    $22.T? t,
  }) {
    final $result = create();
    if (t != null) {
      $result.t = t;
    }
    return $result;
  }
  M._() : super();
  factory M.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory M.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'M',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'toplevel.import'),
      createEmptyInstance: create)
    ..aOM<$22.T>(1, _omitFieldNames ? '' : 't', subBuilder: $22.T.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  M clone() => M()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  M copyWith(void Function(M) updates) =>
      super.copyWith((message) => updates(message as M)) as M;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static M create() => M._();
  M createEmptyInstance() => create();
  static $pb.PbList<M> createRepeated() => $pb.PbList<M>();
  @$core.pragma('dart2js:noInline')
  static M getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<M>(create);
  static M? _defaultInstance;

  @$pb.TagNumber(1)
  $22.T get t => $_getN(0);
  @$pb.TagNumber(1)
  set t($22.T v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => clearField(1);
  @$pb.TagNumber(1)
  $22.T ensureT() => $_ensure(0);
}

class SApi {
  $pb.RpcClient _client;
  SApi(this._client);

  $async.Future<M> foo($pb.ClientContext? ctx, $22.T request) =>
      _client.invoke<M>(ctx, 'S', 'Foo', request, M());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
