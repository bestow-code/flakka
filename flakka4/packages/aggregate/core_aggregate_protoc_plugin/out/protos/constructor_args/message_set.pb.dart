//
//  Generated code. Do not modify.
//  source: message_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageSet extends $pb.$_MessageSet {
  factory MessageSet() => create();
  MessageSet._() : super();
  factory MessageSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageSet',
      createEmptyInstance: create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageSet clone() => MessageSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageSet copyWith(void Function(MessageSet) updates) =>
      super.copyWith((message) => updates(message as MessageSet)) as MessageSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageSet create() => MessageSet._();
  MessageSet createEmptyInstance() => create();
  static $pb.PbList<MessageSet> createRepeated() => $pb.PbList<MessageSet>();
  @$core.pragma('dart2js:noInline')
  static MessageSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageSet>(create);
  static MessageSet? _defaultInstance;
}

class TestMessage extends $pb.GeneratedMessage {
  factory TestMessage({
    MessageSet? info,
    $core.int? i,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (i != null) {
      $result.i = i;
    }
    return $result;
  }
  TestMessage._() : super();
  factory TestMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMessage',
      createEmptyInstance: create)
    ..aOM<MessageSet>(1, _omitFieldNames ? '' : 'info',
        subBuilder: MessageSet.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'i', $pb.PbFieldType.O3);
  static final ext1 = $pb.Extension<ExtensionMessage1>(
      _omitMessageNames ? '' : 'MessageSet',
      _omitFieldNames ? '' : 'ext1',
      1758024,
      $pb.PbFieldType.OM,
      defaultOrMaker: ExtensionMessage1.getDefault,
      subBuilder: ExtensionMessage1.create);
  static final ext2 = $pb.Extension<ExtensionMessage2>(
      _omitMessageNames ? '' : 'MessageSet',
      _omitFieldNames ? '' : 'ext2',
      1832098,
      $pb.PbFieldType.OM,
      defaultOrMaker: ExtensionMessage2.getDefault,
      subBuilder: ExtensionMessage2.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessage clone() => TestMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessage copyWith(void Function(TestMessage) updates) =>
      super.copyWith((message) => updates(message as TestMessage))
          as TestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMessage create() => TestMessage._();
  TestMessage createEmptyInstance() => create();
  static $pb.PbList<TestMessage> createRepeated() => $pb.PbList<TestMessage>();
  @$core.pragma('dart2js:noInline')
  static TestMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessage>(create);
  static TestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageSet get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(MessageSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  MessageSet ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get i => $_getIZ(1);
  @$pb.TagNumber(2)
  set i($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasI() => $_has(1);
  @$pb.TagNumber(2)
  void clearI() => clearField(2);
}

class ExtensionMessage1 extends $pb.GeneratedMessage {
  factory ExtensionMessage1({
    $core.int? a,
    $core.String? b,
    ExtensionMessage2? c,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    if (c != null) {
      $result.c = c;
    }
    return $result;
  }
  ExtensionMessage1._() : super();
  factory ExtensionMessage1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionMessage1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtensionMessage1',
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'b')
    ..aOM<ExtensionMessage2>(3, _omitFieldNames ? '' : 'c',
        subBuilder: ExtensionMessage2.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtensionMessage1 clone() => ExtensionMessage1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtensionMessage1 copyWith(void Function(ExtensionMessage1) updates) =>
      super.copyWith((message) => updates(message as ExtensionMessage1))
          as ExtensionMessage1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionMessage1 create() => ExtensionMessage1._();
  ExtensionMessage1 createEmptyInstance() => create();
  static $pb.PbList<ExtensionMessage1> createRepeated() =>
      $pb.PbList<ExtensionMessage1>();
  @$core.pragma('dart2js:noInline')
  static ExtensionMessage1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionMessage1>(create);
  static ExtensionMessage1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(2)
  set b($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  ExtensionMessage2 get c => $_getN(2);
  @$pb.TagNumber(3)
  set c(ExtensionMessage2 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);
  @$pb.TagNumber(3)
  ExtensionMessage2 ensureC() => $_ensure(2);
}

class ExtensionMessage2 extends $pb.GeneratedMessage {
  factory ExtensionMessage2({
    $core.Iterable<$core.int>? ints,
  }) {
    final $result = create();
    if (ints != null) {
      $result.ints.addAll(ints);
    }
    return $result;
  }
  ExtensionMessage2._() : super();
  factory ExtensionMessage2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionMessage2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtensionMessage2',
      createEmptyInstance: create)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'ints', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtensionMessage2 clone() => ExtensionMessage2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtensionMessage2 copyWith(void Function(ExtensionMessage2) updates) =>
      super.copyWith((message) => updates(message as ExtensionMessage2))
          as ExtensionMessage2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionMessage2 create() => ExtensionMessage2._();
  ExtensionMessage2 createEmptyInstance() => create();
  static $pb.PbList<ExtensionMessage2> createRepeated() =>
      $pb.PbList<ExtensionMessage2>();
  @$core.pragma('dart2js:noInline')
  static ExtensionMessage2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionMessage2>(create);
  static ExtensionMessage2? _defaultInstance;

  @$pb.TagNumber(5)
  $core.List<$core.int> get ints => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
