//
//  Generated code. Do not modify.
//  source: acmeapis/app1/v1/entity_refs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:flakka_api/flakka_api.dart' as $mixin;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../bestowcode/flakka/v1/entity_ref_value.pb.dart' as $1;

class TaskRef extends $pb.GeneratedMessage with $mixin.ApiRef {
  factory TaskRef({
    $1.EntityRefValue? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TaskRef._() : super();
  factory TaskRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.v1'), createEmptyInstance: create)
    ..aOM<$1.EntityRefValue>(1, _omitFieldNames ? '' : 'value', subBuilder: $1.EntityRefValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskRef clone() => TaskRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskRef copyWith(void Function(TaskRef) updates) => super.copyWith((message) => updates(message as TaskRef)) as TaskRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskRef create() => TaskRef._();
  TaskRef createEmptyInstance() => create();
  static $pb.PbList<TaskRef> createRepeated() => $pb.PbList<TaskRef>();
  @$core.pragma('dart2js:noInline')
  static TaskRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskRef>(create);
  static TaskRef? _defaultInstance;

  @$pb.TagNumber(1)
  $1.EntityRefValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($1.EntityRefValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $1.EntityRefValue ensureValue() => $_ensure(0);
}

class TaskListRef extends $pb.GeneratedMessage with $mixin.ApiRef {
  factory TaskListRef({
    $1.EntityRefValue? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TaskListRef._() : super();
  factory TaskListRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskListRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskListRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.v1'), createEmptyInstance: create)
    ..aOM<$1.EntityRefValue>(1, _omitFieldNames ? '' : 'value', subBuilder: $1.EntityRefValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskListRef clone() => TaskListRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskListRef copyWith(void Function(TaskListRef) updates) => super.copyWith((message) => updates(message as TaskListRef)) as TaskListRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskListRef create() => TaskListRef._();
  TaskListRef createEmptyInstance() => create();
  static $pb.PbList<TaskListRef> createRepeated() => $pb.PbList<TaskListRef>();
  @$core.pragma('dart2js:noInline')
  static TaskListRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskListRef>(create);
  static TaskListRef? _defaultInstance;

  @$pb.TagNumber(1)
  $1.EntityRefValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($1.EntityRefValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $1.EntityRefValue ensureValue() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
