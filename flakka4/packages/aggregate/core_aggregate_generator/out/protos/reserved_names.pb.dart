//
//  Generated code. Do not modify.
//  source: reserved_names.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'reserved_names.pbenum.dart';

export 'reserved_names.pbenum.dart';

class ReservedNamesOptional extends $pb.GeneratedMessage {
  factory ReservedNamesOptional() => create();
  ReservedNamesOptional._() : super();
  factory ReservedNamesOptional.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReservedNamesOptional.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReservedNamesOptional',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hashCode', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'noSuchMethod', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'runtimeType', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'toString', $pb.PbFieldType.O3)
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'hasRequiredFields', $pb.PbFieldType.O3)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'isInitialized', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'clear', $pb.PbFieldType.O3)
    ..a<$core.int>(
        15, _omitFieldNames ? '' : 'getTagNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'check', $pb.PbFieldType.O3)
    ..a<$core.int>(
        17, _omitFieldNames ? '' : 'writeToBuffer', $pb.PbFieldType.O3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'writeToCodedBufferWriter',
        $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'mergeFromCodedBufferReader',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        20, _omitFieldNames ? '' : 'mergeFromBuffer', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'writeToJson', $pb.PbFieldType.O3)
    ..a<$core.int>(
        22, _omitFieldNames ? '' : 'mergeFromJson', $pb.PbFieldType.O3)
    ..a<$core.int>(
        23, _omitFieldNames ? '' : 'addExtension', $pb.PbFieldType.O3)
    ..a<$core.int>(
        24, _omitFieldNames ? '' : 'getExtension', $pb.PbFieldType.O3)
    ..a<$core.int>(
        25, _omitFieldNames ? '' : 'setExtension', $pb.PbFieldType.O3)
    ..a<$core.int>(
        26, _omitFieldNames ? '' : 'hasExtension', $pb.PbFieldType.O3)
    ..a<$core.int>(
        27, _omitFieldNames ? '' : 'clearExtension', $pb.PbFieldType.O3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'getField', $pb.PbFieldType.O3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'setField', $pb.PbFieldType.O3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'hasField', $pb.PbFieldType.O3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'clearField', $pb.PbFieldType.O3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'extensionsAreInitialized',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        33, _omitFieldNames ? '' : 'mergeFromMessage', $pb.PbFieldType.O3)
    ..a<$core.int>(
        34, _omitFieldNames ? '' : 'mergeUnknownFields', $pb.PbFieldType.O3)
    ..a<$core.int>(40, _omitFieldNames ? '' : 'hashCode1', $pb.PbFieldType.O3,
        protoName: 'hash_code_1')
    ..a<$core.int>(41, _omitFieldNames ? '' : 'create', $pb.PbFieldType.O3)
    ..a<$core.int>(
        42, _omitFieldNames ? '' : 'createRepeated', $pb.PbFieldType.O3)
    ..a<$core.int>(50, _omitFieldNames ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(51, _omitFieldNames ? '' : 'hasX', $pb.PbFieldType.O3)
    ..a<$core.int>(53, _omitFieldNames ? '' : 'clearX', $pb.PbFieldType.O3)
    ..a<$core.int>(54, _omitFieldNames ? '' : 'hasX51', $pb.PbFieldType.O3,
        protoName: 'has_x_51')
    ..a<$core.int>(55, _omitFieldNames ? '' : 'clearX53', $pb.PbFieldType.O3,
        protoName: 'clear_x_53')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReservedNamesOptional clone() =>
      ReservedNamesOptional()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReservedNamesOptional copyWith(
          void Function(ReservedNamesOptional) updates) =>
      super.copyWith((message) => updates(message as ReservedNamesOptional))
          as ReservedNamesOptional;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservedNamesOptional create() => ReservedNamesOptional._();
  ReservedNamesOptional createEmptyInstance() => create();
  static $pb.PbList<ReservedNamesOptional> createRepeated() =>
      $pb.PbList<ReservedNamesOptional>();
  @$core.pragma('dart2js:noInline')
  static ReservedNamesOptional getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReservedNamesOptional>(create);
  static ReservedNamesOptional? _defaultInstance;

  /// Conflicts with Object.
  @$pb.TagNumber(1)
  $core.int get hashCode_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set hashCode_1($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHashCode_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashCode_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get noSuchMethod_2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set noSuchMethod_2($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoSuchMethod_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoSuchMethod_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get runtimeType_3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set runtimeType_3($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRuntimeType_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeType_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get toString_4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set toString_4($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasToString_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearToString_4() => clearField(4);

  /// Conflicts with GeneratedMessage.
  @$pb.TagNumber(12)
  $core.int get hasRequiredFields_12 => $_getIZ(4);
  @$pb.TagNumber(12)
  set hasRequiredFields_12($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHasRequiredFields_12() => $_has(4);
  @$pb.TagNumber(12)
  void clearHasRequiredFields_12() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get isInitialized_13 => $_getIZ(5);
  @$pb.TagNumber(13)
  set isInitialized_13($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasIsInitialized_13() => $_has(5);
  @$pb.TagNumber(13)
  void clearIsInitialized_13() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get clear_14 => $_getIZ(6);
  @$pb.TagNumber(14)
  set clear_14($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasClear_14() => $_has(6);
  @$pb.TagNumber(14)
  void clearClear_14() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get getTagNumber_15 => $_getIZ(7);
  @$pb.TagNumber(15)
  set getTagNumber_15($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGetTagNumber_15() => $_has(7);
  @$pb.TagNumber(15)
  void clearGetTagNumber_15() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get check_16 => $_getIZ(8);
  @$pb.TagNumber(16)
  set check_16($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCheck_16() => $_has(8);
  @$pb.TagNumber(16)
  void clearCheck_16() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get writeToBuffer_17 => $_getIZ(9);
  @$pb.TagNumber(17)
  set writeToBuffer_17($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasWriteToBuffer_17() => $_has(9);
  @$pb.TagNumber(17)
  void clearWriteToBuffer_17() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get writeToCodedBufferWriter_18 => $_getIZ(10);
  @$pb.TagNumber(18)
  set writeToCodedBufferWriter_18($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasWriteToCodedBufferWriter_18() => $_has(10);
  @$pb.TagNumber(18)
  void clearWriteToCodedBufferWriter_18() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get mergeFromCodedBufferReader_19 => $_getIZ(11);
  @$pb.TagNumber(19)
  set mergeFromCodedBufferReader_19($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasMergeFromCodedBufferReader_19() => $_has(11);
  @$pb.TagNumber(19)
  void clearMergeFromCodedBufferReader_19() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get mergeFromBuffer_20 => $_getIZ(12);
  @$pb.TagNumber(20)
  set mergeFromBuffer_20($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMergeFromBuffer_20() => $_has(12);
  @$pb.TagNumber(20)
  void clearMergeFromBuffer_20() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get writeToJson_21 => $_getIZ(13);
  @$pb.TagNumber(21)
  set writeToJson_21($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasWriteToJson_21() => $_has(13);
  @$pb.TagNumber(21)
  void clearWriteToJson_21() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get mergeFromJson_22 => $_getIZ(14);
  @$pb.TagNumber(22)
  set mergeFromJson_22($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasMergeFromJson_22() => $_has(14);
  @$pb.TagNumber(22)
  void clearMergeFromJson_22() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get addExtension_23 => $_getIZ(15);
  @$pb.TagNumber(23)
  set addExtension_23($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAddExtension_23() => $_has(15);
  @$pb.TagNumber(23)
  void clearAddExtension_23() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get getExtension_24 => $_getIZ(16);
  @$pb.TagNumber(24)
  set getExtension_24($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasGetExtension_24() => $_has(16);
  @$pb.TagNumber(24)
  void clearGetExtension_24() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get setExtension_25 => $_getIZ(17);
  @$pb.TagNumber(25)
  set setExtension_25($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSetExtension_25() => $_has(17);
  @$pb.TagNumber(25)
  void clearSetExtension_25() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get hasExtension_26 => $_getIZ(18);
  @$pb.TagNumber(26)
  set hasExtension_26($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasHasExtension_26() => $_has(18);
  @$pb.TagNumber(26)
  void clearHasExtension_26() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get clearExtension_27 => $_getIZ(19);
  @$pb.TagNumber(27)
  set clearExtension_27($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasClearExtension_27() => $_has(19);
  @$pb.TagNumber(27)
  void clearClearExtension_27() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get getField_28 => $_getIZ(20);
  @$pb.TagNumber(28)
  set getField_28($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasGetField_28() => $_has(20);
  @$pb.TagNumber(28)
  void clearGetField_28() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get setField_29 => $_getIZ(21);
  @$pb.TagNumber(29)
  set setField_29($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSetField_29() => $_has(21);
  @$pb.TagNumber(29)
  void clearSetField_29() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get hasField_30 => $_getIZ(22);
  @$pb.TagNumber(30)
  set hasField_30($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasHasField_30() => $_has(22);
  @$pb.TagNumber(30)
  void clearHasField_30() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get clearField_31 => $_getIZ(23);
  @$pb.TagNumber(31)
  set clearField_31($core.int v) {
    $_setSignedInt32(23, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasClearField_31() => $_has(23);
  @$pb.TagNumber(31)
  void clearClearField_31() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get extensionsAreInitialized_32 => $_getIZ(24);
  @$pb.TagNumber(32)
  set extensionsAreInitialized_32($core.int v) {
    $_setSignedInt32(24, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasExtensionsAreInitialized_32() => $_has(24);
  @$pb.TagNumber(32)
  void clearExtensionsAreInitialized_32() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get mergeFromMessage_33 => $_getIZ(25);
  @$pb.TagNumber(33)
  set mergeFromMessage_33($core.int v) {
    $_setSignedInt32(25, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasMergeFromMessage_33() => $_has(25);
  @$pb.TagNumber(33)
  void clearMergeFromMessage_33() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get mergeUnknownFields_34 => $_getIZ(26);
  @$pb.TagNumber(34)
  set mergeUnknownFields_34($core.int v) {
    $_setSignedInt32(26, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasMergeUnknownFields_34() => $_has(26);
  @$pb.TagNumber(34)
  void clearMergeUnknownFields_34() => clearField(34);

  /// Other conflicts.
  @$pb.TagNumber(40)
  $core.int get hashCode1 => $_getIZ(27);
  @$pb.TagNumber(40)
  set hashCode1($core.int v) {
    $_setSignedInt32(27, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasHashCode1() => $_has(27);
  @$pb.TagNumber(40)
  void clearHashCode1() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get create_41 => $_getIZ(28);
  @$pb.TagNumber(41)
  set create_41($core.int v) {
    $_setSignedInt32(28, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasCreate_41() => $_has(28);
  @$pb.TagNumber(41)
  void clearCreate_41() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get createRepeated_42 => $_getIZ(29);
  @$pb.TagNumber(42)
  set createRepeated_42($core.int v) {
    $_setSignedInt32(29, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasCreateRepeated_42() => $_has(29);
  @$pb.TagNumber(42)
  void clearCreateRepeated_42() => clearField(42);

  @$pb.TagNumber(50)
  $core.int get x => $_getIZ(30);
  @$pb.TagNumber(50)
  set x($core.int v) {
    $_setSignedInt32(30, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasX() => $_has(30);
  @$pb.TagNumber(50)
  void clearX() => clearField(50);

  @$pb.TagNumber(51)
  $core.int get hasX_51 => $_getIZ(31);
  @$pb.TagNumber(51)
  set hasX_51($core.int v) {
    $_setSignedInt32(31, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasHasX_51() => $_has(31);
  @$pb.TagNumber(51)
  void clearHasX_51() => clearField(51);

  @$pb.TagNumber(53)
  $core.int get clearX_53 => $_getIZ(32);
  @$pb.TagNumber(53)
  set clearX_53($core.int v) {
    $_setSignedInt32(32, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasClearX_53() => $_has(32);
  @$pb.TagNumber(53)
  void clearClearX_53() => clearField(53);

  @$pb.TagNumber(54)
  $core.int get hasX51 => $_getIZ(33);
  @$pb.TagNumber(54)
  set hasX51($core.int v) {
    $_setSignedInt32(33, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasHasX51() => $_has(33);
  @$pb.TagNumber(54)
  void clearHasX51() => clearField(54);

  @$pb.TagNumber(55)
  $core.int get clearX53 => $_getIZ(34);
  @$pb.TagNumber(55)
  set clearX53($core.int v) {
    $_setSignedInt32(34, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasClearX53() => $_has(34);
  @$pb.TagNumber(55)
  void clearClearX53() => clearField(55);
}

class ReservedNamesRepeated extends $pb.GeneratedMessage {
  factory ReservedNamesRepeated() => create();
  ReservedNamesRepeated._() : super();
  factory ReservedNamesRepeated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReservedNamesRepeated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReservedNamesRepeated',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'hashCode', $pb.PbFieldType.P3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'noSuchMethod', $pb.PbFieldType.P3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'runtimeType', $pb.PbFieldType.P3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'toString', $pb.PbFieldType.P3)
    ..p<$core.int>(
        12, _omitFieldNames ? '' : 'hasRequiredFields', $pb.PbFieldType.P3)
    ..p<$core.int>(
        13, _omitFieldNames ? '' : 'isInitialized', $pb.PbFieldType.P3)
    ..p<$core.int>(14, _omitFieldNames ? '' : 'clear', $pb.PbFieldType.P3)
    ..p<$core.int>(
        15, _omitFieldNames ? '' : 'getTagNumber', $pb.PbFieldType.P3)
    ..p<$core.int>(16, _omitFieldNames ? '' : 'check', $pb.PbFieldType.P3)
    ..p<$core.int>(
        17, _omitFieldNames ? '' : 'writeToBuffer', $pb.PbFieldType.P3)
    ..p<$core.int>(18, _omitFieldNames ? '' : 'writeToCodedBufferWriter',
        $pb.PbFieldType.P3)
    ..p<$core.int>(19, _omitFieldNames ? '' : 'mergeFromCodedBufferReader',
        $pb.PbFieldType.P3)
    ..p<$core.int>(
        20, _omitFieldNames ? '' : 'mergeFromBuffer', $pb.PbFieldType.P3)
    ..p<$core.int>(21, _omitFieldNames ? '' : 'writeToJson', $pb.PbFieldType.P3)
    ..p<$core.int>(
        22, _omitFieldNames ? '' : 'mergeFromJson', $pb.PbFieldType.P3)
    ..p<$core.int>(
        23, _omitFieldNames ? '' : 'addExtension', $pb.PbFieldType.P3)
    ..p<$core.int>(
        24, _omitFieldNames ? '' : 'getExtension', $pb.PbFieldType.P3)
    ..p<$core.int>(
        25, _omitFieldNames ? '' : 'setExtension', $pb.PbFieldType.P3)
    ..p<$core.int>(
        26, _omitFieldNames ? '' : 'hasExtension', $pb.PbFieldType.P3)
    ..p<$core.int>(
        27, _omitFieldNames ? '' : 'clearExtension', $pb.PbFieldType.P3)
    ..p<$core.int>(28, _omitFieldNames ? '' : 'getField', $pb.PbFieldType.P3)
    ..p<$core.int>(29, _omitFieldNames ? '' : 'setField', $pb.PbFieldType.P3)
    ..p<$core.int>(30, _omitFieldNames ? '' : 'hasField', $pb.PbFieldType.P3)
    ..p<$core.int>(31, _omitFieldNames ? '' : 'clearField', $pb.PbFieldType.P3)
    ..p<$core.int>(32, _omitFieldNames ? '' : 'extensionsAreInitialized',
        $pb.PbFieldType.P3)
    ..p<$core.int>(
        33, _omitFieldNames ? '' : 'mergeFromMessage', $pb.PbFieldType.P3)
    ..p<$core.int>(
        34, _omitFieldNames ? '' : 'mergeUnknownFields', $pb.PbFieldType.P3)
    ..p<$core.int>(40, _omitFieldNames ? '' : 'hashCode1', $pb.PbFieldType.P3,
        protoName: 'hash_code_1')
    ..p<$core.int>(41, _omitFieldNames ? '' : 'create', $pb.PbFieldType.P3)
    ..p<$core.int>(
        42, _omitFieldNames ? '' : 'createRepeated', $pb.PbFieldType.P3)
    ..p<$core.int>(50, _omitFieldNames ? '' : 'x', $pb.PbFieldType.P3)
    ..p<$core.int>(51, _omitFieldNames ? '' : 'hasX', $pb.PbFieldType.P3)
    ..p<$core.int>(53, _omitFieldNames ? '' : 'clearX', $pb.PbFieldType.P3)
    ..p<$core.int>(54, _omitFieldNames ? '' : 'hasX51', $pb.PbFieldType.P3,
        protoName: 'has_x_51')
    ..p<$core.int>(55, _omitFieldNames ? '' : 'clearX53', $pb.PbFieldType.P3,
        protoName: 'clear_x_53')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReservedNamesRepeated clone() =>
      ReservedNamesRepeated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReservedNamesRepeated copyWith(
          void Function(ReservedNamesRepeated) updates) =>
      super.copyWith((message) => updates(message as ReservedNamesRepeated))
          as ReservedNamesRepeated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservedNamesRepeated create() => ReservedNamesRepeated._();
  ReservedNamesRepeated createEmptyInstance() => create();
  static $pb.PbList<ReservedNamesRepeated> createRepeated() =>
      $pb.PbList<ReservedNamesRepeated>();
  @$core.pragma('dart2js:noInline')
  static ReservedNamesRepeated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReservedNamesRepeated>(create);
  static ReservedNamesRepeated? _defaultInstance;

  /// Conflicts with Object.
  @$pb.TagNumber(1)
  $core.List<$core.int> get hashCode_1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get noSuchMethod_2 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get runtimeType_3 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get toString_4 => $_getList(3);

  /// Conflicts with GeneratedMessage.
  @$pb.TagNumber(12)
  $core.List<$core.int> get hasRequiredFields_12 => $_getList(4);

  @$pb.TagNumber(13)
  $core.List<$core.int> get isInitialized_13 => $_getList(5);

  @$pb.TagNumber(14)
  $core.List<$core.int> get clear_14 => $_getList(6);

  @$pb.TagNumber(15)
  $core.List<$core.int> get getTagNumber_15 => $_getList(7);

  @$pb.TagNumber(16)
  $core.List<$core.int> get check_16 => $_getList(8);

  @$pb.TagNumber(17)
  $core.List<$core.int> get writeToBuffer_17 => $_getList(9);

  @$pb.TagNumber(18)
  $core.List<$core.int> get writeToCodedBufferWriter_18 => $_getList(10);

  @$pb.TagNumber(19)
  $core.List<$core.int> get mergeFromCodedBufferReader_19 => $_getList(11);

  @$pb.TagNumber(20)
  $core.List<$core.int> get mergeFromBuffer_20 => $_getList(12);

  @$pb.TagNumber(21)
  $core.List<$core.int> get writeToJson_21 => $_getList(13);

  @$pb.TagNumber(22)
  $core.List<$core.int> get mergeFromJson_22 => $_getList(14);

  @$pb.TagNumber(23)
  $core.List<$core.int> get addExtension_23 => $_getList(15);

  @$pb.TagNumber(24)
  $core.List<$core.int> get getExtension_24 => $_getList(16);

  @$pb.TagNumber(25)
  $core.List<$core.int> get setExtension_25 => $_getList(17);

  @$pb.TagNumber(26)
  $core.List<$core.int> get hasExtension_26 => $_getList(18);

  @$pb.TagNumber(27)
  $core.List<$core.int> get clearExtension_27 => $_getList(19);

  @$pb.TagNumber(28)
  $core.List<$core.int> get getField_28 => $_getList(20);

  @$pb.TagNumber(29)
  $core.List<$core.int> get setField_29 => $_getList(21);

  @$pb.TagNumber(30)
  $core.List<$core.int> get hasField_30 => $_getList(22);

  @$pb.TagNumber(31)
  $core.List<$core.int> get clearField_31 => $_getList(23);

  @$pb.TagNumber(32)
  $core.List<$core.int> get extensionsAreInitialized_32 => $_getList(24);

  @$pb.TagNumber(33)
  $core.List<$core.int> get mergeFromMessage_33 => $_getList(25);

  @$pb.TagNumber(34)
  $core.List<$core.int> get mergeUnknownFields_34 => $_getList(26);

  /// Other conflicts.
  @$pb.TagNumber(40)
  $core.List<$core.int> get hashCode1 => $_getList(27);

  @$pb.TagNumber(41)
  $core.List<$core.int> get create_41 => $_getList(28);

  @$pb.TagNumber(42)
  $core.List<$core.int> get createRepeated_42 => $_getList(29);

  @$pb.TagNumber(50)
  $core.List<$core.int> get x => $_getList(30);

  @$pb.TagNumber(51)
  $core.List<$core.int> get hasX => $_getList(31);

  @$pb.TagNumber(53)
  $core.List<$core.int> get clearX => $_getList(32);

  @$pb.TagNumber(54)
  $core.List<$core.int> get hasX51 => $_getList(33);

  @$pb.TagNumber(55)
  $core.List<$core.int> get clearX53 => $_getList(34);
}

class ReservedNamesRequired extends $pb.GeneratedMessage {
  factory ReservedNamesRequired() => create();
  ReservedNamesRequired._() : super();
  factory ReservedNamesRequired.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReservedNamesRequired.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReservedNamesRequired',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hashCode', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'noSuchMethod', $pb.PbFieldType.Q3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'runtimeType', $pb.PbFieldType.Q3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'toString', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'hasRequiredFields', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'isInitialized', $pb.PbFieldType.Q3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'clear', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        15, _omitFieldNames ? '' : 'getTagNumber', $pb.PbFieldType.Q3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'check', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        17, _omitFieldNames ? '' : 'writeToBuffer', $pb.PbFieldType.Q3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'writeToCodedBufferWriter',
        $pb.PbFieldType.Q3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'mergeFromCodedBufferReader',
        $pb.PbFieldType.Q3)
    ..a<$core.int>(
        20, _omitFieldNames ? '' : 'mergeFromBuffer', $pb.PbFieldType.Q3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'writeToJson', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        22, _omitFieldNames ? '' : 'mergeFromJson', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        23, _omitFieldNames ? '' : 'addExtension', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        24, _omitFieldNames ? '' : 'getExtension', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        25, _omitFieldNames ? '' : 'setExtension', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        26, _omitFieldNames ? '' : 'hasExtension', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        27, _omitFieldNames ? '' : 'clearExtension', $pb.PbFieldType.Q3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'getField', $pb.PbFieldType.Q3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'setField', $pb.PbFieldType.Q3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'hasField', $pb.PbFieldType.Q3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'clearField', $pb.PbFieldType.Q3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'extensionsAreInitialized',
        $pb.PbFieldType.Q3)
    ..a<$core.int>(
        33, _omitFieldNames ? '' : 'mergeFromMessage', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        34, _omitFieldNames ? '' : 'mergeUnknownFields', $pb.PbFieldType.Q3)
    ..a<$core.int>(40, _omitFieldNames ? '' : 'hashCode1', $pb.PbFieldType.Q3,
        protoName: 'hash_code_1')
    ..a<$core.int>(41, _omitFieldNames ? '' : 'create', $pb.PbFieldType.Q3)
    ..a<$core.int>(
        42, _omitFieldNames ? '' : 'createRepeated', $pb.PbFieldType.Q3)
    ..a<$core.int>(50, _omitFieldNames ? '' : 'x', $pb.PbFieldType.Q3)
    ..a<$core.int>(51, _omitFieldNames ? '' : 'hasX', $pb.PbFieldType.Q3)
    ..a<$core.int>(53, _omitFieldNames ? '' : 'clearX', $pb.PbFieldType.Q3)
    ..a<$core.int>(54, _omitFieldNames ? '' : 'hasX51', $pb.PbFieldType.Q3,
        protoName: 'has_x_51')
    ..a<$core.int>(55, _omitFieldNames ? '' : 'clearX53', $pb.PbFieldType.Q3,
        protoName: 'clear_x_53');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReservedNamesRequired clone() =>
      ReservedNamesRequired()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReservedNamesRequired copyWith(
          void Function(ReservedNamesRequired) updates) =>
      super.copyWith((message) => updates(message as ReservedNamesRequired))
          as ReservedNamesRequired;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservedNamesRequired create() => ReservedNamesRequired._();
  ReservedNamesRequired createEmptyInstance() => create();
  static $pb.PbList<ReservedNamesRequired> createRepeated() =>
      $pb.PbList<ReservedNamesRequired>();
  @$core.pragma('dart2js:noInline')
  static ReservedNamesRequired getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReservedNamesRequired>(create);
  static ReservedNamesRequired? _defaultInstance;

  /// Conflicts with Object.
  @$pb.TagNumber(1)
  $core.int get hashCode_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set hashCode_1($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHashCode_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashCode_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get noSuchMethod_2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set noSuchMethod_2($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoSuchMethod_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoSuchMethod_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get runtimeType_3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set runtimeType_3($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRuntimeType_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeType_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get toString_4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set toString_4($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasToString_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearToString_4() => clearField(4);

  /// Conflicts with GeneratedMessage.
  @$pb.TagNumber(12)
  $core.int get hasRequiredFields_12 => $_getIZ(4);
  @$pb.TagNumber(12)
  set hasRequiredFields_12($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHasRequiredFields_12() => $_has(4);
  @$pb.TagNumber(12)
  void clearHasRequiredFields_12() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get isInitialized_13 => $_getIZ(5);
  @$pb.TagNumber(13)
  set isInitialized_13($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasIsInitialized_13() => $_has(5);
  @$pb.TagNumber(13)
  void clearIsInitialized_13() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get clear_14 => $_getIZ(6);
  @$pb.TagNumber(14)
  set clear_14($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasClear_14() => $_has(6);
  @$pb.TagNumber(14)
  void clearClear_14() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get getTagNumber_15 => $_getIZ(7);
  @$pb.TagNumber(15)
  set getTagNumber_15($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGetTagNumber_15() => $_has(7);
  @$pb.TagNumber(15)
  void clearGetTagNumber_15() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get check_16 => $_getIZ(8);
  @$pb.TagNumber(16)
  set check_16($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCheck_16() => $_has(8);
  @$pb.TagNumber(16)
  void clearCheck_16() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get writeToBuffer_17 => $_getIZ(9);
  @$pb.TagNumber(17)
  set writeToBuffer_17($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasWriteToBuffer_17() => $_has(9);
  @$pb.TagNumber(17)
  void clearWriteToBuffer_17() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get writeToCodedBufferWriter_18 => $_getIZ(10);
  @$pb.TagNumber(18)
  set writeToCodedBufferWriter_18($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasWriteToCodedBufferWriter_18() => $_has(10);
  @$pb.TagNumber(18)
  void clearWriteToCodedBufferWriter_18() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get mergeFromCodedBufferReader_19 => $_getIZ(11);
  @$pb.TagNumber(19)
  set mergeFromCodedBufferReader_19($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasMergeFromCodedBufferReader_19() => $_has(11);
  @$pb.TagNumber(19)
  void clearMergeFromCodedBufferReader_19() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get mergeFromBuffer_20 => $_getIZ(12);
  @$pb.TagNumber(20)
  set mergeFromBuffer_20($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMergeFromBuffer_20() => $_has(12);
  @$pb.TagNumber(20)
  void clearMergeFromBuffer_20() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get writeToJson_21 => $_getIZ(13);
  @$pb.TagNumber(21)
  set writeToJson_21($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasWriteToJson_21() => $_has(13);
  @$pb.TagNumber(21)
  void clearWriteToJson_21() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get mergeFromJson_22 => $_getIZ(14);
  @$pb.TagNumber(22)
  set mergeFromJson_22($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasMergeFromJson_22() => $_has(14);
  @$pb.TagNumber(22)
  void clearMergeFromJson_22() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get addExtension_23 => $_getIZ(15);
  @$pb.TagNumber(23)
  set addExtension_23($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAddExtension_23() => $_has(15);
  @$pb.TagNumber(23)
  void clearAddExtension_23() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get getExtension_24 => $_getIZ(16);
  @$pb.TagNumber(24)
  set getExtension_24($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasGetExtension_24() => $_has(16);
  @$pb.TagNumber(24)
  void clearGetExtension_24() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get setExtension_25 => $_getIZ(17);
  @$pb.TagNumber(25)
  set setExtension_25($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSetExtension_25() => $_has(17);
  @$pb.TagNumber(25)
  void clearSetExtension_25() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get hasExtension_26 => $_getIZ(18);
  @$pb.TagNumber(26)
  set hasExtension_26($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasHasExtension_26() => $_has(18);
  @$pb.TagNumber(26)
  void clearHasExtension_26() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get clearExtension_27 => $_getIZ(19);
  @$pb.TagNumber(27)
  set clearExtension_27($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasClearExtension_27() => $_has(19);
  @$pb.TagNumber(27)
  void clearClearExtension_27() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get getField_28 => $_getIZ(20);
  @$pb.TagNumber(28)
  set getField_28($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasGetField_28() => $_has(20);
  @$pb.TagNumber(28)
  void clearGetField_28() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get setField_29 => $_getIZ(21);
  @$pb.TagNumber(29)
  set setField_29($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSetField_29() => $_has(21);
  @$pb.TagNumber(29)
  void clearSetField_29() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get hasField_30 => $_getIZ(22);
  @$pb.TagNumber(30)
  set hasField_30($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasHasField_30() => $_has(22);
  @$pb.TagNumber(30)
  void clearHasField_30() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get clearField_31 => $_getIZ(23);
  @$pb.TagNumber(31)
  set clearField_31($core.int v) {
    $_setSignedInt32(23, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasClearField_31() => $_has(23);
  @$pb.TagNumber(31)
  void clearClearField_31() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get extensionsAreInitialized_32 => $_getIZ(24);
  @$pb.TagNumber(32)
  set extensionsAreInitialized_32($core.int v) {
    $_setSignedInt32(24, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasExtensionsAreInitialized_32() => $_has(24);
  @$pb.TagNumber(32)
  void clearExtensionsAreInitialized_32() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get mergeFromMessage_33 => $_getIZ(25);
  @$pb.TagNumber(33)
  set mergeFromMessage_33($core.int v) {
    $_setSignedInt32(25, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasMergeFromMessage_33() => $_has(25);
  @$pb.TagNumber(33)
  void clearMergeFromMessage_33() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get mergeUnknownFields_34 => $_getIZ(26);
  @$pb.TagNumber(34)
  set mergeUnknownFields_34($core.int v) {
    $_setSignedInt32(26, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasMergeUnknownFields_34() => $_has(26);
  @$pb.TagNumber(34)
  void clearMergeUnknownFields_34() => clearField(34);

  /// Other conflicts.
  @$pb.TagNumber(40)
  $core.int get hashCode1 => $_getIZ(27);
  @$pb.TagNumber(40)
  set hashCode1($core.int v) {
    $_setSignedInt32(27, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasHashCode1() => $_has(27);
  @$pb.TagNumber(40)
  void clearHashCode1() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get create_41 => $_getIZ(28);
  @$pb.TagNumber(41)
  set create_41($core.int v) {
    $_setSignedInt32(28, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasCreate_41() => $_has(28);
  @$pb.TagNumber(41)
  void clearCreate_41() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get createRepeated_42 => $_getIZ(29);
  @$pb.TagNumber(42)
  set createRepeated_42($core.int v) {
    $_setSignedInt32(29, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasCreateRepeated_42() => $_has(29);
  @$pb.TagNumber(42)
  void clearCreateRepeated_42() => clearField(42);

  @$pb.TagNumber(50)
  $core.int get x => $_getIZ(30);
  @$pb.TagNumber(50)
  set x($core.int v) {
    $_setSignedInt32(30, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasX() => $_has(30);
  @$pb.TagNumber(50)
  void clearX() => clearField(50);

  @$pb.TagNumber(51)
  $core.int get hasX_51 => $_getIZ(31);
  @$pb.TagNumber(51)
  set hasX_51($core.int v) {
    $_setSignedInt32(31, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasHasX_51() => $_has(31);
  @$pb.TagNumber(51)
  void clearHasX_51() => clearField(51);

  @$pb.TagNumber(53)
  $core.int get clearX_53 => $_getIZ(32);
  @$pb.TagNumber(53)
  set clearX_53($core.int v) {
    $_setSignedInt32(32, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasClearX_53() => $_has(32);
  @$pb.TagNumber(53)
  void clearClearX_53() => clearField(53);

  @$pb.TagNumber(54)
  $core.int get hasX51 => $_getIZ(33);
  @$pb.TagNumber(54)
  set hasX51($core.int v) {
    $_setSignedInt32(33, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasHasX51() => $_has(33);
  @$pb.TagNumber(54)
  void clearHasX51() => clearField(54);

  @$pb.TagNumber(55)
  $core.int get clearX53 => $_getIZ(34);
  @$pb.TagNumber(55)
  set clearX53($core.int v) {
    $_setSignedInt32(34, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasClearX53() => $_has(34);
  @$pb.TagNumber(55)
  void clearClearX53() => clearField(55);
}

class ReservedWordsOptional extends $pb.GeneratedMessage {
  factory ReservedWordsOptional() => create();
  ReservedWordsOptional._() : super();
  factory ReservedWordsOptional.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReservedWordsOptional.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReservedWordsOptional',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'assert', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'break', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'case', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'catch', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'class', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'const', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'continue', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'default', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'do', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'else', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'enum', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'extends', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'false', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'final', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'finally', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'for', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'if', $pb.PbFieldType.O3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'in', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'is', $pb.PbFieldType.O3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'new', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'null', $pb.PbFieldType.O3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'rethrow', $pb.PbFieldType.O3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'return', $pb.PbFieldType.O3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'super', $pb.PbFieldType.O3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'switch', $pb.PbFieldType.O3)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'this', $pb.PbFieldType.O3)
    ..a<$core.int>(27, _omitFieldNames ? '' : 'throw', $pb.PbFieldType.O3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'true', $pb.PbFieldType.O3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'try', $pb.PbFieldType.O3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'var', $pb.PbFieldType.O3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'void', $pb.PbFieldType.O3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'while', $pb.PbFieldType.O3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'with', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReservedWordsOptional clone() =>
      ReservedWordsOptional()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReservedWordsOptional copyWith(
          void Function(ReservedWordsOptional) updates) =>
      super.copyWith((message) => updates(message as ReservedWordsOptional))
          as ReservedWordsOptional;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservedWordsOptional create() => ReservedWordsOptional._();
  ReservedWordsOptional createEmptyInstance() => create();
  static $pb.PbList<ReservedWordsOptional> createRepeated() =>
      $pb.PbList<ReservedWordsOptional>();
  @$core.pragma('dart2js:noInline')
  static ReservedWordsOptional getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReservedWordsOptional>(create);
  static ReservedWordsOptional? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get assert_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set assert_1($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssert_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssert_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get break_2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set break_2($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreak_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreak_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get case_3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set case_3($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCase_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCase_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get catch_4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set catch_4($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCatch_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearCatch_4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get class_5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set class_5($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClass_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearClass_5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get const_6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set const_6($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConst_6() => $_has(5);
  @$pb.TagNumber(6)
  void clearConst_6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get continue_7 => $_getIZ(6);
  @$pb.TagNumber(7)
  set continue_7($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContinue_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearContinue_7() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get default_8 => $_getIZ(7);
  @$pb.TagNumber(8)
  set default_8($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDefault_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefault_8() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get do_9 => $_getIZ(8);
  @$pb.TagNumber(9)
  set do_9($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDo_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearDo_9() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get else_10 => $_getIZ(9);
  @$pb.TagNumber(10)
  set else_10($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasElse_10() => $_has(9);
  @$pb.TagNumber(10)
  void clearElse_10() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get enum_11 => $_getIZ(10);
  @$pb.TagNumber(11)
  set enum_11($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnum_11() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnum_11() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get extends_12 => $_getIZ(11);
  @$pb.TagNumber(12)
  set extends_12($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExtends_12() => $_has(11);
  @$pb.TagNumber(12)
  void clearExtends_12() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get false_13 => $_getIZ(12);
  @$pb.TagNumber(13)
  set false_13($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFalse_13() => $_has(12);
  @$pb.TagNumber(13)
  void clearFalse_13() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get final_14 => $_getIZ(13);
  @$pb.TagNumber(14)
  set final_14($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFinal_14() => $_has(13);
  @$pb.TagNumber(14)
  void clearFinal_14() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get finally_15 => $_getIZ(14);
  @$pb.TagNumber(15)
  set finally_15($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFinally_15() => $_has(14);
  @$pb.TagNumber(15)
  void clearFinally_15() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get for_16 => $_getIZ(15);
  @$pb.TagNumber(16)
  set for_16($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFor_16() => $_has(15);
  @$pb.TagNumber(16)
  void clearFor_16() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get if_17 => $_getIZ(16);
  @$pb.TagNumber(17)
  set if_17($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIf_17() => $_has(16);
  @$pb.TagNumber(17)
  void clearIf_17() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get in_18 => $_getIZ(17);
  @$pb.TagNumber(18)
  set in_18($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIn_18() => $_has(17);
  @$pb.TagNumber(18)
  void clearIn_18() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get is_19 => $_getIZ(18);
  @$pb.TagNumber(19)
  set is_19($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasIs_19() => $_has(18);
  @$pb.TagNumber(19)
  void clearIs_19() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get new_20 => $_getIZ(19);
  @$pb.TagNumber(20)
  set new_20($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasNew_20() => $_has(19);
  @$pb.TagNumber(20)
  void clearNew_20() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get null_21 => $_getIZ(20);
  @$pb.TagNumber(21)
  set null_21($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNull_21() => $_has(20);
  @$pb.TagNumber(21)
  void clearNull_21() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get rethrow_22 => $_getIZ(21);
  @$pb.TagNumber(22)
  set rethrow_22($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRethrow_22() => $_has(21);
  @$pb.TagNumber(22)
  void clearRethrow_22() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get return_23 => $_getIZ(22);
  @$pb.TagNumber(23)
  set return_23($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasReturn_23() => $_has(22);
  @$pb.TagNumber(23)
  void clearReturn_23() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get super_24 => $_getIZ(23);
  @$pb.TagNumber(24)
  set super_24($core.int v) {
    $_setSignedInt32(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasSuper_24() => $_has(23);
  @$pb.TagNumber(24)
  void clearSuper_24() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get switch_25 => $_getIZ(24);
  @$pb.TagNumber(25)
  set switch_25($core.int v) {
    $_setSignedInt32(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSwitch_25() => $_has(24);
  @$pb.TagNumber(25)
  void clearSwitch_25() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get this_26 => $_getIZ(25);
  @$pb.TagNumber(26)
  set this_26($core.int v) {
    $_setSignedInt32(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasThis_26() => $_has(25);
  @$pb.TagNumber(26)
  void clearThis_26() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get throw_27 => $_getIZ(26);
  @$pb.TagNumber(27)
  set throw_27($core.int v) {
    $_setSignedInt32(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasThrow_27() => $_has(26);
  @$pb.TagNumber(27)
  void clearThrow_27() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get true_28 => $_getIZ(27);
  @$pb.TagNumber(28)
  set true_28($core.int v) {
    $_setSignedInt32(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasTrue_28() => $_has(27);
  @$pb.TagNumber(28)
  void clearTrue_28() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get try_29 => $_getIZ(28);
  @$pb.TagNumber(29)
  set try_29($core.int v) {
    $_setSignedInt32(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasTry_29() => $_has(28);
  @$pb.TagNumber(29)
  void clearTry_29() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get var_30 => $_getIZ(29);
  @$pb.TagNumber(30)
  set var_30($core.int v) {
    $_setSignedInt32(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasVar_30() => $_has(29);
  @$pb.TagNumber(30)
  void clearVar_30() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get void_31 => $_getIZ(30);
  @$pb.TagNumber(31)
  set void_31($core.int v) {
    $_setSignedInt32(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasVoid_31() => $_has(30);
  @$pb.TagNumber(31)
  void clearVoid_31() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get while_32 => $_getIZ(31);
  @$pb.TagNumber(32)
  set while_32($core.int v) {
    $_setSignedInt32(31, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasWhile_32() => $_has(31);
  @$pb.TagNumber(32)
  void clearWhile_32() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get with_33 => $_getIZ(32);
  @$pb.TagNumber(33)
  set with_33($core.int v) {
    $_setSignedInt32(32, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasWith_33() => $_has(32);
  @$pb.TagNumber(33)
  void clearWith_33() => clearField(33);
}

class ReservedWordsRepeated extends $pb.GeneratedMessage {
  factory ReservedWordsRepeated() => create();
  ReservedWordsRepeated._() : super();
  factory ReservedWordsRepeated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReservedWordsRepeated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReservedWordsRepeated',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'assert', $pb.PbFieldType.P3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'break', $pb.PbFieldType.P3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'case', $pb.PbFieldType.P3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'catch', $pb.PbFieldType.P3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'class', $pb.PbFieldType.P3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'const', $pb.PbFieldType.P3)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'continue', $pb.PbFieldType.P3)
    ..p<$core.int>(8, _omitFieldNames ? '' : 'default', $pb.PbFieldType.P3)
    ..p<$core.int>(9, _omitFieldNames ? '' : 'do', $pb.PbFieldType.P3)
    ..p<$core.int>(10, _omitFieldNames ? '' : 'else', $pb.PbFieldType.P3)
    ..p<$core.int>(11, _omitFieldNames ? '' : 'enum', $pb.PbFieldType.P3)
    ..p<$core.int>(12, _omitFieldNames ? '' : 'extends', $pb.PbFieldType.P3)
    ..p<$core.int>(13, _omitFieldNames ? '' : 'false', $pb.PbFieldType.P3)
    ..p<$core.int>(14, _omitFieldNames ? '' : 'final', $pb.PbFieldType.P3)
    ..p<$core.int>(15, _omitFieldNames ? '' : 'finally', $pb.PbFieldType.P3)
    ..p<$core.int>(16, _omitFieldNames ? '' : 'for', $pb.PbFieldType.P3)
    ..p<$core.int>(17, _omitFieldNames ? '' : 'if', $pb.PbFieldType.P3)
    ..p<$core.int>(18, _omitFieldNames ? '' : 'in', $pb.PbFieldType.P3)
    ..p<$core.int>(19, _omitFieldNames ? '' : 'is', $pb.PbFieldType.P3)
    ..p<$core.int>(20, _omitFieldNames ? '' : 'new', $pb.PbFieldType.P3)
    ..p<$core.int>(21, _omitFieldNames ? '' : 'null', $pb.PbFieldType.P3)
    ..p<$core.int>(22, _omitFieldNames ? '' : 'rethrow', $pb.PbFieldType.P3)
    ..p<$core.int>(23, _omitFieldNames ? '' : 'return', $pb.PbFieldType.P3)
    ..p<$core.int>(24, _omitFieldNames ? '' : 'super', $pb.PbFieldType.P3)
    ..p<$core.int>(25, _omitFieldNames ? '' : 'switch', $pb.PbFieldType.P3)
    ..p<$core.int>(26, _omitFieldNames ? '' : 'this', $pb.PbFieldType.P3)
    ..p<$core.int>(27, _omitFieldNames ? '' : 'throw', $pb.PbFieldType.P3)
    ..p<$core.int>(28, _omitFieldNames ? '' : 'true', $pb.PbFieldType.P3)
    ..p<$core.int>(29, _omitFieldNames ? '' : 'try', $pb.PbFieldType.P3)
    ..p<$core.int>(30, _omitFieldNames ? '' : 'var', $pb.PbFieldType.P3)
    ..p<$core.int>(31, _omitFieldNames ? '' : 'void', $pb.PbFieldType.P3)
    ..p<$core.int>(32, _omitFieldNames ? '' : 'while', $pb.PbFieldType.P3)
    ..p<$core.int>(33, _omitFieldNames ? '' : 'with', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReservedWordsRepeated clone() =>
      ReservedWordsRepeated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReservedWordsRepeated copyWith(
          void Function(ReservedWordsRepeated) updates) =>
      super.copyWith((message) => updates(message as ReservedWordsRepeated))
          as ReservedWordsRepeated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservedWordsRepeated create() => ReservedWordsRepeated._();
  ReservedWordsRepeated createEmptyInstance() => create();
  static $pb.PbList<ReservedWordsRepeated> createRepeated() =>
      $pb.PbList<ReservedWordsRepeated>();
  @$core.pragma('dart2js:noInline')
  static ReservedWordsRepeated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReservedWordsRepeated>(create);
  static ReservedWordsRepeated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get assert_1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get break_2 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get case_3 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get catch_4 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get class_5 => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get const_6 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get continue_7 => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get default_8 => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get do_9 => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get else_10 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get enum_11 => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.int> get extends_12 => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.int> get false_13 => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.int> get final_14 => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$core.int> get finally_15 => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.int> get for_16 => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$core.int> get if_17 => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$core.int> get in_18 => $_getList(17);

  @$pb.TagNumber(19)
  $core.List<$core.int> get is_19 => $_getList(18);

  @$pb.TagNumber(20)
  $core.List<$core.int> get new_20 => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$core.int> get null_21 => $_getList(20);

  @$pb.TagNumber(22)
  $core.List<$core.int> get rethrow_22 => $_getList(21);

  @$pb.TagNumber(23)
  $core.List<$core.int> get return_23 => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<$core.int> get super_24 => $_getList(23);

  @$pb.TagNumber(25)
  $core.List<$core.int> get switch_25 => $_getList(24);

  @$pb.TagNumber(26)
  $core.List<$core.int> get this_26 => $_getList(25);

  @$pb.TagNumber(27)
  $core.List<$core.int> get throw_27 => $_getList(26);

  @$pb.TagNumber(28)
  $core.List<$core.int> get true_28 => $_getList(27);

  @$pb.TagNumber(29)
  $core.List<$core.int> get try_29 => $_getList(28);

  @$pb.TagNumber(30)
  $core.List<$core.int> get var_30 => $_getList(29);

  @$pb.TagNumber(31)
  $core.List<$core.int> get void_31 => $_getList(30);

  @$pb.TagNumber(32)
  $core.List<$core.int> get while_32 => $_getList(31);

  @$pb.TagNumber(33)
  $core.List<$core.int> get with_33 => $_getList(32);
}

class ReservedWordsRequired extends $pb.GeneratedMessage {
  factory ReservedWordsRequired() => create();
  ReservedWordsRequired._() : super();
  factory ReservedWordsRequired.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReservedWordsRequired.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReservedWordsRequired',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'assert', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'break', $pb.PbFieldType.Q3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'case', $pb.PbFieldType.Q3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'catch', $pb.PbFieldType.Q3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'class', $pb.PbFieldType.Q3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'const', $pb.PbFieldType.Q3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'continue', $pb.PbFieldType.Q3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'default', $pb.PbFieldType.Q3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'do', $pb.PbFieldType.Q3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'else', $pb.PbFieldType.Q3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'enum', $pb.PbFieldType.Q3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'extends', $pb.PbFieldType.Q3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'false', $pb.PbFieldType.Q3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'final', $pb.PbFieldType.Q3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'finally', $pb.PbFieldType.Q3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'for', $pb.PbFieldType.Q3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'if', $pb.PbFieldType.Q3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'in', $pb.PbFieldType.Q3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'is', $pb.PbFieldType.Q3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'new', $pb.PbFieldType.Q3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'null', $pb.PbFieldType.Q3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'rethrow', $pb.PbFieldType.Q3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'return', $pb.PbFieldType.Q3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'super', $pb.PbFieldType.Q3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'switch', $pb.PbFieldType.Q3)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'this', $pb.PbFieldType.Q3)
    ..a<$core.int>(27, _omitFieldNames ? '' : 'throw', $pb.PbFieldType.Q3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'true', $pb.PbFieldType.Q3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'try', $pb.PbFieldType.Q3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'var', $pb.PbFieldType.Q3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'void', $pb.PbFieldType.Q3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'while', $pb.PbFieldType.Q3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'with', $pb.PbFieldType.Q3);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReservedWordsRequired clone() =>
      ReservedWordsRequired()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReservedWordsRequired copyWith(
          void Function(ReservedWordsRequired) updates) =>
      super.copyWith((message) => updates(message as ReservedWordsRequired))
          as ReservedWordsRequired;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservedWordsRequired create() => ReservedWordsRequired._();
  ReservedWordsRequired createEmptyInstance() => create();
  static $pb.PbList<ReservedWordsRequired> createRepeated() =>
      $pb.PbList<ReservedWordsRequired>();
  @$core.pragma('dart2js:noInline')
  static ReservedWordsRequired getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReservedWordsRequired>(create);
  static ReservedWordsRequired? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get assert_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set assert_1($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssert_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssert_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get break_2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set break_2($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreak_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreak_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get case_3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set case_3($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCase_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCase_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get catch_4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set catch_4($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCatch_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearCatch_4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get class_5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set class_5($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClass_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearClass_5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get const_6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set const_6($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConst_6() => $_has(5);
  @$pb.TagNumber(6)
  void clearConst_6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get continue_7 => $_getIZ(6);
  @$pb.TagNumber(7)
  set continue_7($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContinue_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearContinue_7() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get default_8 => $_getIZ(7);
  @$pb.TagNumber(8)
  set default_8($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDefault_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefault_8() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get do_9 => $_getIZ(8);
  @$pb.TagNumber(9)
  set do_9($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDo_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearDo_9() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get else_10 => $_getIZ(9);
  @$pb.TagNumber(10)
  set else_10($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasElse_10() => $_has(9);
  @$pb.TagNumber(10)
  void clearElse_10() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get enum_11 => $_getIZ(10);
  @$pb.TagNumber(11)
  set enum_11($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnum_11() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnum_11() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get extends_12 => $_getIZ(11);
  @$pb.TagNumber(12)
  set extends_12($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExtends_12() => $_has(11);
  @$pb.TagNumber(12)
  void clearExtends_12() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get false_13 => $_getIZ(12);
  @$pb.TagNumber(13)
  set false_13($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFalse_13() => $_has(12);
  @$pb.TagNumber(13)
  void clearFalse_13() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get final_14 => $_getIZ(13);
  @$pb.TagNumber(14)
  set final_14($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFinal_14() => $_has(13);
  @$pb.TagNumber(14)
  void clearFinal_14() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get finally_15 => $_getIZ(14);
  @$pb.TagNumber(15)
  set finally_15($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFinally_15() => $_has(14);
  @$pb.TagNumber(15)
  void clearFinally_15() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get for_16 => $_getIZ(15);
  @$pb.TagNumber(16)
  set for_16($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFor_16() => $_has(15);
  @$pb.TagNumber(16)
  void clearFor_16() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get if_17 => $_getIZ(16);
  @$pb.TagNumber(17)
  set if_17($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIf_17() => $_has(16);
  @$pb.TagNumber(17)
  void clearIf_17() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get in_18 => $_getIZ(17);
  @$pb.TagNumber(18)
  set in_18($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIn_18() => $_has(17);
  @$pb.TagNumber(18)
  void clearIn_18() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get is_19 => $_getIZ(18);
  @$pb.TagNumber(19)
  set is_19($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasIs_19() => $_has(18);
  @$pb.TagNumber(19)
  void clearIs_19() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get new_20 => $_getIZ(19);
  @$pb.TagNumber(20)
  set new_20($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasNew_20() => $_has(19);
  @$pb.TagNumber(20)
  void clearNew_20() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get null_21 => $_getIZ(20);
  @$pb.TagNumber(21)
  set null_21($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNull_21() => $_has(20);
  @$pb.TagNumber(21)
  void clearNull_21() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get rethrow_22 => $_getIZ(21);
  @$pb.TagNumber(22)
  set rethrow_22($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRethrow_22() => $_has(21);
  @$pb.TagNumber(22)
  void clearRethrow_22() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get return_23 => $_getIZ(22);
  @$pb.TagNumber(23)
  set return_23($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasReturn_23() => $_has(22);
  @$pb.TagNumber(23)
  void clearReturn_23() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get super_24 => $_getIZ(23);
  @$pb.TagNumber(24)
  set super_24($core.int v) {
    $_setSignedInt32(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasSuper_24() => $_has(23);
  @$pb.TagNumber(24)
  void clearSuper_24() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get switch_25 => $_getIZ(24);
  @$pb.TagNumber(25)
  set switch_25($core.int v) {
    $_setSignedInt32(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSwitch_25() => $_has(24);
  @$pb.TagNumber(25)
  void clearSwitch_25() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get this_26 => $_getIZ(25);
  @$pb.TagNumber(26)
  set this_26($core.int v) {
    $_setSignedInt32(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasThis_26() => $_has(25);
  @$pb.TagNumber(26)
  void clearThis_26() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get throw_27 => $_getIZ(26);
  @$pb.TagNumber(27)
  set throw_27($core.int v) {
    $_setSignedInt32(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasThrow_27() => $_has(26);
  @$pb.TagNumber(27)
  void clearThrow_27() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get true_28 => $_getIZ(27);
  @$pb.TagNumber(28)
  set true_28($core.int v) {
    $_setSignedInt32(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasTrue_28() => $_has(27);
  @$pb.TagNumber(28)
  void clearTrue_28() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get try_29 => $_getIZ(28);
  @$pb.TagNumber(29)
  set try_29($core.int v) {
    $_setSignedInt32(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasTry_29() => $_has(28);
  @$pb.TagNumber(29)
  void clearTry_29() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get var_30 => $_getIZ(29);
  @$pb.TagNumber(30)
  set var_30($core.int v) {
    $_setSignedInt32(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasVar_30() => $_has(29);
  @$pb.TagNumber(30)
  void clearVar_30() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get void_31 => $_getIZ(30);
  @$pb.TagNumber(31)
  set void_31($core.int v) {
    $_setSignedInt32(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasVoid_31() => $_has(30);
  @$pb.TagNumber(31)
  void clearVoid_31() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get while_32 => $_getIZ(31);
  @$pb.TagNumber(32)
  set while_32($core.int v) {
    $_setSignedInt32(31, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasWhile_32() => $_has(31);
  @$pb.TagNumber(32)
  void clearWhile_32() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get with_33 => $_getIZ(32);
  @$pb.TagNumber(33)
  set with_33($core.int v) {
    $_setSignedInt32(32, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasWith_33() => $_has(32);
  @$pb.TagNumber(33)
  void clearWith_33() => clearField(33);
}

class MessageWithReservedEnum extends $pb.GeneratedMessage {
  factory MessageWithReservedEnum() => create();
  MessageWithReservedEnum._() : super();
  factory MessageWithReservedEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageWithReservedEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageWithReservedEnum',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..e<ReservedEnum>(1, _omitFieldNames ? '' : 'enum', $pb.PbFieldType.OE,
        defaultOrMaker: ReservedEnum.assert_,
        valueOf: ReservedEnum.valueOf,
        enumValues: ReservedEnum.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageWithReservedEnum clone() =>
      MessageWithReservedEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageWithReservedEnum copyWith(
          void Function(MessageWithReservedEnum) updates) =>
      super.copyWith((message) => updates(message as MessageWithReservedEnum))
          as MessageWithReservedEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageWithReservedEnum create() => MessageWithReservedEnum._();
  MessageWithReservedEnum createEmptyInstance() => create();
  static $pb.PbList<MessageWithReservedEnum> createRepeated() =>
      $pb.PbList<MessageWithReservedEnum>();
  @$core.pragma('dart2js:noInline')
  static MessageWithReservedEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageWithReservedEnum>(create);
  static MessageWithReservedEnum? _defaultInstance;

  @$pb.TagNumber(1)
  ReservedEnum get enum_1 => $_getN(0);
  @$pb.TagNumber(1)
  set enum_1(ReservedEnum v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnum_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnum_1() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
