//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/entity/task/v1/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:flakka_api/flakka_api.dart' as $mixin;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../v1/entity_refs.pb.dart' as $1;

class TaskCollection_MapEntry extends $pb.GeneratedMessage with $mixin.CoreApiMapEntry {
  factory TaskCollection_MapEntry({
    $1.TaskRef? key,
    Task? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TaskCollection_MapEntry._() : super();
  factory TaskCollection_MapEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskCollection_MapEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskCollection.MapEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..aOM<$1.TaskRef>(1, _omitFieldNames ? '' : 'key', subBuilder: $1.TaskRef.create)
    ..aOM<Task>(2, _omitFieldNames ? '' : 'value', subBuilder: Task.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskCollection_MapEntry clone() => TaskCollection_MapEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskCollection_MapEntry copyWith(void Function(TaskCollection_MapEntry) updates) => super.copyWith((message) => updates(message as TaskCollection_MapEntry)) as TaskCollection_MapEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskCollection_MapEntry create() => TaskCollection_MapEntry._();
  TaskCollection_MapEntry createEmptyInstance() => create();
  static $pb.PbList<TaskCollection_MapEntry> createRepeated() => $pb.PbList<TaskCollection_MapEntry>();
  @$core.pragma('dart2js:noInline')
  static TaskCollection_MapEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskCollection_MapEntry>(create);
  static TaskCollection_MapEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.TaskRef get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($1.TaskRef v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $1.TaskRef ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  Task get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Task v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Task ensureValue() => $_ensure(1);
}

class TaskCollection extends $pb.GeneratedMessage with $mixin.CoreApiCollection {
  factory TaskCollection({
    $core.Iterable<TaskCollection_MapEntry>? all,
    $core.Iterable<$1.TaskRef>? pending,
  }) {
    final $result = create();
    if (all != null) {
      $result.all.addAll(all);
    }
    if (pending != null) {
      $result.pending.addAll(pending);
    }
    return $result;
  }
  TaskCollection._() : super();
  factory TaskCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..pc<TaskCollection_MapEntry>(1, _omitFieldNames ? '' : 'all', $pb.PbFieldType.PM, subBuilder: TaskCollection_MapEntry.create)
    ..pc<$1.TaskRef>(2, _omitFieldNames ? '' : 'pending', $pb.PbFieldType.PM, subBuilder: $1.TaskRef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskCollection clone() => TaskCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskCollection copyWith(void Function(TaskCollection) updates) => super.copyWith((message) => updates(message as TaskCollection)) as TaskCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskCollection create() => TaskCollection._();
  TaskCollection createEmptyInstance() => create();
  static $pb.PbList<TaskCollection> createRepeated() => $pb.PbList<TaskCollection>();
  @$core.pragma('dart2js:noInline')
  static TaskCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskCollection>(create);
  static TaskCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TaskCollection_MapEntry> get all => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.TaskRef> get pending => $_getList(1);
}

/// option (dart_options.mixin) = 'CoreApiEntity';
class Task_TaskReady extends $pb.GeneratedMessage {
  factory Task_TaskReady({
    $core.String? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  Task_TaskReady._() : super();
  factory Task_TaskReady.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_TaskReady.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.TaskReady', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_TaskReady clone() => Task_TaskReady()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_TaskReady copyWith(void Function(Task_TaskReady) updates) => super.copyWith((message) => updates(message as Task_TaskReady)) as Task_TaskReady;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_TaskReady create() => Task_TaskReady._();
  Task_TaskReady createEmptyInstance() => create();
  static $pb.PbList<Task_TaskReady> createRepeated() => $pb.PbList<Task_TaskReady>();
  @$core.pragma('dart2js:noInline')
  static Task_TaskReady getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_TaskReady>(create);
  static Task_TaskReady? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class Task_TaskComplete extends $pb.GeneratedMessage {
  factory Task_TaskComplete({
    $core.String? label,
    $fixnum.Int64? completedAt,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    return $result;
  }
  Task_TaskComplete._() : super();
  factory Task_TaskComplete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_TaskComplete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.TaskComplete', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aInt64(2, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_TaskComplete clone() => Task_TaskComplete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_TaskComplete copyWith(void Function(Task_TaskComplete) updates) => super.copyWith((message) => updates(message as Task_TaskComplete)) as Task_TaskComplete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_TaskComplete create() => Task_TaskComplete._();
  Task_TaskComplete createEmptyInstance() => create();
  static $pb.PbList<Task_TaskComplete> createRepeated() => $pb.PbList<Task_TaskComplete>();
  @$core.pragma('dart2js:noInline')
  static Task_TaskComplete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_TaskComplete>(create);
  static Task_TaskComplete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get completedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set completedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedAt() => clearField(2);
}

enum Task_Value {
  ready, 
  complete, 
  notSet
}

class Task extends $pb.GeneratedMessage {
  factory Task({
    Task_TaskReady? ready,
    Task_TaskComplete? complete,
  }) {
    final $result = create();
    if (ready != null) {
      $result.ready = ready;
    }
    if (complete != null) {
      $result.complete = complete;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_Value> _Task_ValueByTag = {
    1 : Task_Value.ready,
    2 : Task_Value.complete,
    0 : Task_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Task_TaskReady>(1, _omitFieldNames ? '' : 'ready', subBuilder: Task_TaskReady.create)
    ..aOM<Task_TaskComplete>(2, _omitFieldNames ? '' : 'complete', subBuilder: Task_TaskComplete.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  Task_Value whichValue() => _Task_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Task_TaskReady get ready => $_getN(0);
  @$pb.TagNumber(1)
  set ready(Task_TaskReady v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => clearField(1);
  @$pb.TagNumber(1)
  Task_TaskReady ensureReady() => $_ensure(0);

  @$pb.TagNumber(2)
  Task_TaskComplete get complete => $_getN(1);
  @$pb.TagNumber(2)
  set complete(Task_TaskComplete v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComplete() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplete() => clearField(2);
  @$pb.TagNumber(2)
  Task_TaskComplete ensureComplete() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
