//
//  Generated code. Do not modify.
//  source: import_clash.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'foo.pb.dart' as $13;

class Clasher extends $pb.GeneratedMessage {
  factory Clasher() => create();
  Clasher._() : super();
  factory Clasher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Clasher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Clasher',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'import_clash'),
      createEmptyInstance: create)
    ..aQM<$13.Foo>(1, _omitFieldNames ? '' : 'foo', subBuilder: $13.Foo.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Clasher clone() => Clasher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Clasher copyWith(void Function(Clasher) updates) =>
      super.copyWith((message) => updates(message as Clasher)) as Clasher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clasher create() => Clasher._();
  Clasher createEmptyInstance() => create();
  static $pb.PbList<Clasher> createRepeated() => $pb.PbList<Clasher>();
  @$core.pragma('dart2js:noInline')
  static Clasher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clasher>(create);
  static Clasher? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Foo get foo => $_getN(0);
  @$pb.TagNumber(1)
  set foo($13.Foo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFoo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoo() => clearField(1);
  @$pb.TagNumber(1)
  $13.Foo ensureFoo() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
