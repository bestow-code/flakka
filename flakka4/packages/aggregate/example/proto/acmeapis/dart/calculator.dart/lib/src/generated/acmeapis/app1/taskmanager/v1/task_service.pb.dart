//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/v1/task_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/type/datetime.pb.dart' as $5;

class A extends $pb.GeneratedMessage {
  factory A({
    $5.DateTime? date,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    return $result;
  }
  A._() : super();
  factory A.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory A.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'A', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.v1'), createEmptyInstance: create)
    ..aOM<$5.DateTime>(1, _omitFieldNames ? '' : 'date', subBuilder: $5.DateTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  A clone() => A()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  A copyWith(void Function(A) updates) => super.copyWith((message) => updates(message as A)) as A;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static A create() => A._();
  A createEmptyInstance() => create();
  static $pb.PbList<A> createRepeated() => $pb.PbList<A>();
  @$core.pragma('dart2js:noInline')
  static A getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<A>(create);
  static A? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DateTime get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($5.DateTime v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $5.DateTime ensureDate() => $_ensure(0);
}

class TaskServiceApi {
  $pb.RpcClient _client;
  TaskServiceApi(this._client);

}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
