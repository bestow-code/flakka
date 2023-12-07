//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/v1/scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../entity/task/v1/task.pb.dart' as $2;

class TaskScope_Collection extends $pb.GeneratedMessage {
  factory TaskScope_Collection({
    $2.TaskCollection? task,
  }) {
    final $result = create();
    if (task != null) {
      $result.task = task;
    }
    return $result;
  }
  TaskScope_Collection._() : super();
  factory TaskScope_Collection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskScope_Collection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskScope.Collection', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.v1'), createEmptyInstance: create)
    ..aOM<$2.TaskCollection>(1, _omitFieldNames ? '' : 'task', subBuilder: $2.TaskCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskScope_Collection clone() => TaskScope_Collection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskScope_Collection copyWith(void Function(TaskScope_Collection) updates) => super.copyWith((message) => updates(message as TaskScope_Collection)) as TaskScope_Collection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskScope_Collection create() => TaskScope_Collection._();
  TaskScope_Collection createEmptyInstance() => create();
  static $pb.PbList<TaskScope_Collection> createRepeated() => $pb.PbList<TaskScope_Collection>();
  @$core.pragma('dart2js:noInline')
  static TaskScope_Collection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskScope_Collection>(create);
  static TaskScope_Collection? _defaultInstance;

  @$pb.TagNumber(1)
  $2.TaskCollection get task => $_getN(0);
  @$pb.TagNumber(1)
  set task($2.TaskCollection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);
  @$pb.TagNumber(1)
  $2.TaskCollection ensureTask() => $_ensure(0);
}

class TaskScope extends $pb.GeneratedMessage {
  factory TaskScope({
    TaskScope_Collection? collection,
    $core.String? total,
  }) {
    final $result = create();
    if (collection != null) {
      $result.collection = collection;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  TaskScope._() : super();
  factory TaskScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.v1'), createEmptyInstance: create)
    ..aOM<TaskScope_Collection>(1, _omitFieldNames ? '' : 'collection', subBuilder: TaskScope_Collection.create)
    ..aOS(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskScope clone() => TaskScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskScope copyWith(void Function(TaskScope) updates) => super.copyWith((message) => updates(message as TaskScope)) as TaskScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskScope create() => TaskScope._();
  TaskScope createEmptyInstance() => create();
  static $pb.PbList<TaskScope> createRepeated() => $pb.PbList<TaskScope>();
  @$core.pragma('dart2js:noInline')
  static TaskScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskScope>(create);
  static TaskScope? _defaultInstance;

  @$pb.TagNumber(1)
  TaskScope_Collection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(TaskScope_Collection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  TaskScope_Collection ensureCollection() => $_ensure(0);

  /// Scope properties
  @$pb.TagNumber(2)
  $core.String get total => $_getSZ(1);
  @$pb.TagNumber(2)
  set total($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
