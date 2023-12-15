//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use foreignEnumDescriptor instead')
const ForeignEnum$json = {
  '1': 'ForeignEnum',
  '2': [
    {'1': 'FOREIGN_FOO', '2': 4},
    {'1': 'FOREIGN_BAR', '2': 5},
    {'1': 'FOREIGN_BAZ', '2': 6},
  ],
};

/// Descriptor for `ForeignEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumDescriptor = $convert.base64Decode(
    'CgtGb3JlaWduRW51bRIPCgtGT1JFSUdOX0ZPTxAEEg8KC0ZPUkVJR05fQkFSEAUSDwoLRk9SRU'
    'lHTl9CQVoQBg==');

@$core.Deprecated('Use testEnumWithDupValueDescriptor instead')
const TestEnumWithDupValue$json = {
  '1': 'TestEnumWithDupValue',
  '2': [
    {'1': 'FOO1', '2': 1},
    {'1': 'BAR1', '2': 2},
    {'1': 'BAZ', '2': 3},
    {'1': 'FOO2', '2': 1},
    {'1': 'BAR2', '2': 2},
  ],
  '3': {'2': true},
};

/// Descriptor for `TestEnumWithDupValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testEnumWithDupValueDescriptor = $convert.base64Decode(
    'ChRUZXN0RW51bVdpdGhEdXBWYWx1ZRIICgRGT08xEAESCAoEQkFSMRACEgcKA0JBWhADEggKBE'
    'ZPTzIQARIICgRCQVIyEAIaAhAB');

@$core.Deprecated('Use testSparseEnumDescriptor instead')
const TestSparseEnum$json = {
  '1': 'TestSparseEnum',
  '2': [
    {'1': 'SPARSE_A', '2': 123},
    {'1': 'SPARSE_B', '2': 62374},
    {'1': 'SPARSE_C', '2': 12589234},
    {'1': 'SPARSE_D', '2': -15},
    {'1': 'SPARSE_E', '2': -53452},
    {'1': 'SPARSE_F', '2': 0},
    {'1': 'SPARSE_G', '2': 2},
  ],
};

/// Descriptor for `TestSparseEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testSparseEnumDescriptor = $convert.base64Decode(
    'Cg5UZXN0U3BhcnNlRW51bRIMCghTUEFSU0VfQRB7Eg4KCFNQQVJTRV9CEKbnAxIPCghTUEFSU0'
    'VfQxCysYAGEhUKCFNQQVJTRV9EEPH//////////wESFQoIU1BBUlNFX0UQtN78////////ARIM'
    'CghTUEFSU0VfRhAAEgwKCFNQQVJTRV9HEAI=');

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes$json = {
  '1': 'TestAllTypes',
  '2': [
    {'1': 'optional_int32', '3': 1, '4': 1, '5': 5, '10': 'optionalInt32'},
    {'1': 'optional_int64', '3': 2, '4': 1, '5': 3, '10': 'optionalInt64'},
    {'1': 'optional_uint32', '3': 3, '4': 1, '5': 13, '10': 'optionalUint32'},
    {'1': 'optional_uint64', '3': 4, '4': 1, '5': 4, '10': 'optionalUint64'},
    {'1': 'optional_sint32', '3': 5, '4': 1, '5': 17, '10': 'optionalSint32'},
    {'1': 'optional_sint64', '3': 6, '4': 1, '5': 18, '10': 'optionalSint64'},
    {'1': 'optional_fixed32', '3': 7, '4': 1, '5': 7, '10': 'optionalFixed32'},
    {'1': 'optional_fixed64', '3': 8, '4': 1, '5': 6, '10': 'optionalFixed64'},
    {
      '1': 'optional_sfixed32',
      '3': 9,
      '4': 1,
      '5': 15,
      '10': 'optionalSfixed32'
    },
    {
      '1': 'optional_sfixed64',
      '3': 10,
      '4': 1,
      '5': 16,
      '10': 'optionalSfixed64'
    },
    {'1': 'optional_float', '3': 11, '4': 1, '5': 2, '10': 'optionalFloat'},
    {'1': 'optional_double', '3': 12, '4': 1, '5': 1, '10': 'optionalDouble'},
    {'1': 'optional_bool', '3': 13, '4': 1, '5': 8, '10': 'optionalBool'},
    {'1': 'optional_string', '3': 14, '4': 1, '5': 9, '10': 'optionalString'},
    {'1': 'optional_bytes', '3': 15, '4': 1, '5': 12, '10': 'optionalBytes'},
    {
      '1': 'optionalgroup',
      '3': 16,
      '4': 1,
      '5': 10,
      '6': '.protobuf_unittest.TestAllTypes.OptionalGroup',
      '10': 'optionalgroup'
    },
    {
      '1': 'optional_nested_message',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
      '10': 'optionalNestedMessage'
    },
    {
      '1': 'optional_foreign_message',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessage',
      '10': 'optionalForeignMessage'
    },
    {
      '1': 'optional_import_message',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessage',
      '10': 'optionalImportMessage'
    },
    {
      '1': 'optional_nested_enum',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.TestAllTypes.NestedEnum',
      '10': 'optionalNestedEnum'
    },
    {
      '1': 'optional_foreign_enum',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '10': 'optionalForeignEnum'
    },
    {
      '1': 'optional_import_enum',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest_import.ImportEnum',
      '10': 'optionalImportEnum'
    },
    {
      '1': 'optional_string_piece',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '10': 'optionalStringPiece',
    },
    {
      '1': 'optional_cord',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '10': 'optionalCord',
    },
    {'1': 'repeated_int32', '3': 31, '4': 3, '5': 5, '10': 'repeatedInt32'},
    {'1': 'repeated_int64', '3': 32, '4': 3, '5': 3, '10': 'repeatedInt64'},
    {'1': 'repeated_uint32', '3': 33, '4': 3, '5': 13, '10': 'repeatedUint32'},
    {'1': 'repeated_uint64', '3': 34, '4': 3, '5': 4, '10': 'repeatedUint64'},
    {'1': 'repeated_sint32', '3': 35, '4': 3, '5': 17, '10': 'repeatedSint32'},
    {'1': 'repeated_sint64', '3': 36, '4': 3, '5': 18, '10': 'repeatedSint64'},
    {'1': 'repeated_fixed32', '3': 37, '4': 3, '5': 7, '10': 'repeatedFixed32'},
    {'1': 'repeated_fixed64', '3': 38, '4': 3, '5': 6, '10': 'repeatedFixed64'},
    {
      '1': 'repeated_sfixed32',
      '3': 39,
      '4': 3,
      '5': 15,
      '10': 'repeatedSfixed32'
    },
    {
      '1': 'repeated_sfixed64',
      '3': 40,
      '4': 3,
      '5': 16,
      '10': 'repeatedSfixed64'
    },
    {'1': 'repeated_float', '3': 41, '4': 3, '5': 2, '10': 'repeatedFloat'},
    {'1': 'repeated_double', '3': 42, '4': 3, '5': 1, '10': 'repeatedDouble'},
    {'1': 'repeated_bool', '3': 43, '4': 3, '5': 8, '10': 'repeatedBool'},
    {'1': 'repeated_string', '3': 44, '4': 3, '5': 9, '10': 'repeatedString'},
    {'1': 'repeated_bytes', '3': 45, '4': 3, '5': 12, '10': 'repeatedBytes'},
    {
      '1': 'repeatedgroup',
      '3': 46,
      '4': 3,
      '5': 10,
      '6': '.protobuf_unittest.TestAllTypes.RepeatedGroup',
      '10': 'repeatedgroup'
    },
    {
      '1': 'repeated_nested_message',
      '3': 48,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
      '10': 'repeatedNestedMessage'
    },
    {
      '1': 'repeated_foreign_message',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessage',
      '10': 'repeatedForeignMessage'
    },
    {
      '1': 'repeated_import_message',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessage',
      '10': 'repeatedImportMessage'
    },
    {
      '1': 'repeated_nested_enum',
      '3': 51,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.TestAllTypes.NestedEnum',
      '10': 'repeatedNestedEnum'
    },
    {
      '1': 'repeated_foreign_enum',
      '3': 52,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '10': 'repeatedForeignEnum'
    },
    {
      '1': 'repeated_import_enum',
      '3': 53,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest_import.ImportEnum',
      '10': 'repeatedImportEnum'
    },
    {
      '1': 'repeated_string_piece',
      '3': 54,
      '4': 3,
      '5': 9,
      '8': {'1': 2},
      '10': 'repeatedStringPiece',
    },
    {
      '1': 'repeated_cord',
      '3': 55,
      '4': 3,
      '5': 9,
      '8': {'1': 1},
      '10': 'repeatedCord',
    },
    {
      '1': 'default_int32',
      '3': 61,
      '4': 1,
      '5': 5,
      '7': '41',
      '10': 'defaultInt32'
    },
    {
      '1': 'default_int64',
      '3': 62,
      '4': 1,
      '5': 3,
      '7': '42',
      '10': 'defaultInt64'
    },
    {
      '1': 'default_uint32',
      '3': 63,
      '4': 1,
      '5': 13,
      '7': '43',
      '10': 'defaultUint32'
    },
    {
      '1': 'default_uint64',
      '3': 64,
      '4': 1,
      '5': 4,
      '7': '44',
      '10': 'defaultUint64'
    },
    {
      '1': 'default_sint32',
      '3': 65,
      '4': 1,
      '5': 17,
      '7': '-45',
      '10': 'defaultSint32'
    },
    {
      '1': 'default_sint64',
      '3': 66,
      '4': 1,
      '5': 18,
      '7': '46',
      '10': 'defaultSint64'
    },
    {
      '1': 'default_fixed32',
      '3': 67,
      '4': 1,
      '5': 7,
      '7': '47',
      '10': 'defaultFixed32'
    },
    {
      '1': 'default_fixed64',
      '3': 68,
      '4': 1,
      '5': 6,
      '7': '48',
      '10': 'defaultFixed64'
    },
    {
      '1': 'default_sfixed32',
      '3': 69,
      '4': 1,
      '5': 15,
      '7': '49',
      '10': 'defaultSfixed32'
    },
    {
      '1': 'default_sfixed64',
      '3': 70,
      '4': 1,
      '5': 16,
      '7': '-50',
      '10': 'defaultSfixed64'
    },
    {
      '1': 'default_float',
      '3': 71,
      '4': 1,
      '5': 2,
      '7': '51.5',
      '10': 'defaultFloat'
    },
    {
      '1': 'default_double',
      '3': 72,
      '4': 1,
      '5': 1,
      '7': '52000',
      '10': 'defaultDouble'
    },
    {
      '1': 'default_bool',
      '3': 73,
      '4': 1,
      '5': 8,
      '7': 'true',
      '10': 'defaultBool'
    },
    {
      '1': 'default_string',
      '3': 74,
      '4': 1,
      '5': 9,
      '7': 'hello',
      '10': 'defaultString'
    },
    {
      '1': 'default_bytes',
      '3': 75,
      '4': 1,
      '5': 12,
      '7': 'world',
      '10': 'defaultBytes'
    },
    {
      '1': 'default_nested_enum',
      '3': 81,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.TestAllTypes.NestedEnum',
      '7': 'BAR',
      '10': 'defaultNestedEnum'
    },
    {
      '1': 'default_foreign_enum',
      '3': 82,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '7': 'FOREIGN_BAR',
      '10': 'defaultForeignEnum'
    },
    {
      '1': 'default_import_enum',
      '3': 83,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest_import.ImportEnum',
      '7': 'IMPORT_BAR',
      '10': 'defaultImportEnum'
    },
    {
      '1': 'default_string_piece',
      '3': 84,
      '4': 1,
      '5': 9,
      '7': 'abc',
      '8': {'1': 2},
      '10': 'defaultStringPiece',
    },
    {
      '1': 'default_cord',
      '3': 85,
      '4': 1,
      '5': 9,
      '7': '123',
      '8': {'1': 1},
      '10': 'defaultCord',
    },
  ],
  '3': [
    TestAllTypes_NestedMessage$json,
    TestAllTypes_OptionalGroup$json,
    TestAllTypes_RepeatedGroup$json
  ],
  '4': [TestAllTypes_NestedEnum$json],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
    {'1': 'i', '3': 2, '4': 1, '5': 5, '10': 'i'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_OptionalGroup$json = {
  '1': 'OptionalGroup',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_RepeatedGroup$json = {
  '1': 'RepeatedGroup',
  '2': [
    {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'FOO', '2': 1},
    {'1': 'BAR', '2': 2},
    {'1': 'BAZ', '2': 3},
  ],
};

/// Descriptor for `TestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesDescriptor = $convert.base64Decode(
    'CgxUZXN0QWxsVHlwZXMSJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQ'
    'oOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMy'
    'GAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbm'
    'FsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0'
    'aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGA'
    'cgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9u'
    'YWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEi'
    'sKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFs'
    'X2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3'
    'B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29w'
    'dGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDy'
    'ABKAxSDW9wdGlvbmFsQnl0ZXMSUwoNb3B0aW9uYWxncm91cBgQIAEoCjItLnByb3RvYnVmX3Vu'
    'aXR0ZXN0LlRlc3RBbGxUeXBlcy5PcHRpb25hbEdyb3VwUg1vcHRpb25hbGdyb3VwEmUKF29wdG'
    'lvbmFsX25lc3RlZF9tZXNzYWdlGBIgASgLMi0ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5'
    'cGVzLk5lc3RlZE1lc3NhZ2VSFW9wdGlvbmFsTmVzdGVkTWVzc2FnZRJbChhvcHRpb25hbF9mb3'
    'JlaWduX21lc3NhZ2UYEyABKAsyIS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIW'
    'b3B0aW9uYWxGb3JlaWduTWVzc2FnZRJfChdvcHRpb25hbF9pbXBvcnRfbWVzc2FnZRgUIAEoCz'
    'InLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRNZXNzYWdlUhVvcHRpb25hbEltcG9y'
    'dE1lc3NhZ2USXAoUb3B0aW9uYWxfbmVzdGVkX2VudW0YFSABKA4yKi5wcm90b2J1Zl91bml0dG'
    'VzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bVISb3B0aW9uYWxOZXN0ZWRFbnVtElIKFW9wdGlv'
    'bmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUh'
    'NvcHRpb25hbEZvcmVpZ25FbnVtElYKFG9wdGlvbmFsX2ltcG9ydF9lbnVtGBcgASgOMiQucHJv'
    'dG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW1SEm9wdGlvbmFsSW1wb3J0RW51bRI2Ch'
    'VvcHRpb25hbF9zdHJpbmdfcGllY2UYGCABKAlCAggCUhNvcHRpb25hbFN0cmluZ1BpZWNlEicK'
    'DW9wdGlvbmFsX2NvcmQYGSABKAlCAggBUgxvcHRpb25hbENvcmQSJQoOcmVwZWF0ZWRfaW50Mz'
    'IYHyADKAVSDXJlcGVhdGVkSW50MzISJQoOcmVwZWF0ZWRfaW50NjQYICADKANSDXJlcGVhdGVk'
    'SW50NjQSJwoPcmVwZWF0ZWRfdWludDMyGCEgAygNUg5yZXBlYXRlZFVpbnQzMhInCg9yZXBlYX'
    'RlZF91aW50NjQYIiADKARSDnJlcGVhdGVkVWludDY0EicKD3JlcGVhdGVkX3NpbnQzMhgjIAMo'
    'EVIOcmVwZWF0ZWRTaW50MzISJwoPcmVwZWF0ZWRfc2ludDY0GCQgAygSUg5yZXBlYXRlZFNpbn'
    'Q2NBIpChByZXBlYXRlZF9maXhlZDMyGCUgAygHUg9yZXBlYXRlZEZpeGVkMzISKQoQcmVwZWF0'
    'ZWRfZml4ZWQ2NBgmIAMoBlIPcmVwZWF0ZWRGaXhlZDY0EisKEXJlcGVhdGVkX3NmaXhlZDMyGC'
    'cgAygPUhByZXBlYXRlZFNmaXhlZDMyEisKEXJlcGVhdGVkX3NmaXhlZDY0GCggAygQUhByZXBl'
    'YXRlZFNmaXhlZDY0EiUKDnJlcGVhdGVkX2Zsb2F0GCkgAygCUg1yZXBlYXRlZEZsb2F0EicKD3'
    'JlcGVhdGVkX2RvdWJsZRgqIAMoAVIOcmVwZWF0ZWREb3VibGUSIwoNcmVwZWF0ZWRfYm9vbBgr'
    'IAMoCFIMcmVwZWF0ZWRCb29sEicKD3JlcGVhdGVkX3N0cmluZxgsIAMoCVIOcmVwZWF0ZWRTdH'
    'JpbmcSJQoOcmVwZWF0ZWRfYnl0ZXMYLSADKAxSDXJlcGVhdGVkQnl0ZXMSUwoNcmVwZWF0ZWRn'
    'cm91cBguIAMoCjItLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5SZXBlYXRlZEdyb3'
    'VwUg1yZXBlYXRlZGdyb3VwEmUKF3JlcGVhdGVkX25lc3RlZF9tZXNzYWdlGDAgAygLMi0ucHJv'
    'dG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VSFXJlcGVhdGVkTmVzdG'
    'VkTWVzc2FnZRJbChhyZXBlYXRlZF9mb3JlaWduX21lc3NhZ2UYMSADKAsyIS5wcm90b2J1Zl91'
    'bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIWcmVwZWF0ZWRGb3JlaWduTWVzc2FnZRJfChdyZXBlYX'
    'RlZF9pbXBvcnRfbWVzc2FnZRgyIAMoCzInLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBv'
    'cnRNZXNzYWdlUhVyZXBlYXRlZEltcG9ydE1lc3NhZ2USXAoUcmVwZWF0ZWRfbmVzdGVkX2VudW'
    '0YMyADKA4yKi5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bVIScmVw'
    'ZWF0ZWROZXN0ZWRFbnVtElIKFXJlcGVhdGVkX2ZvcmVpZ25fZW51bRg0IAMoDjIeLnByb3RvYn'
    'VmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNyZXBlYXRlZEZvcmVpZ25FbnVtElYKFHJlcGVhdGVk'
    'X2ltcG9ydF9lbnVtGDUgAygOMiQucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW'
    '1SEnJlcGVhdGVkSW1wb3J0RW51bRI2ChVyZXBlYXRlZF9zdHJpbmdfcGllY2UYNiADKAlCAggC'
    'UhNyZXBlYXRlZFN0cmluZ1BpZWNlEicKDXJlcGVhdGVkX2NvcmQYNyADKAlCAggBUgxyZXBlYX'
    'RlZENvcmQSJwoNZGVmYXVsdF9pbnQzMhg9IAEoBToCNDFSDGRlZmF1bHRJbnQzMhInCg1kZWZh'
    'dWx0X2ludDY0GD4gASgDOgI0MlIMZGVmYXVsdEludDY0EikKDmRlZmF1bHRfdWludDMyGD8gAS'
    'gNOgI0M1INZGVmYXVsdFVpbnQzMhIpCg5kZWZhdWx0X3VpbnQ2NBhAIAEoBDoCNDRSDWRlZmF1'
    'bHRVaW50NjQSKgoOZGVmYXVsdF9zaW50MzIYQSABKBE6Ay00NVINZGVmYXVsdFNpbnQzMhIpCg'
    '5kZWZhdWx0X3NpbnQ2NBhCIAEoEjoCNDZSDWRlZmF1bHRTaW50NjQSKwoPZGVmYXVsdF9maXhl'
    'ZDMyGEMgASgHOgI0N1IOZGVmYXVsdEZpeGVkMzISKwoPZGVmYXVsdF9maXhlZDY0GEQgASgGOg'
    'I0OFIOZGVmYXVsdEZpeGVkNjQSLQoQZGVmYXVsdF9zZml4ZWQzMhhFIAEoDzoCNDlSD2RlZmF1'
    'bHRTZml4ZWQzMhIuChBkZWZhdWx0X3NmaXhlZDY0GEYgASgQOgMtNTBSD2RlZmF1bHRTZml4ZW'
    'Q2NBIpCg1kZWZhdWx0X2Zsb2F0GEcgASgCOgQ1MS41UgxkZWZhdWx0RmxvYXQSLAoOZGVmYXVs'
    'dF9kb3VibGUYSCABKAE6BTUyMDAwUg1kZWZhdWx0RG91YmxlEicKDGRlZmF1bHRfYm9vbBhJIA'
    'EoCDoEdHJ1ZVILZGVmYXVsdEJvb2wSLAoOZGVmYXVsdF9zdHJpbmcYSiABKAk6BWhlbGxvUg1k'
    'ZWZhdWx0U3RyaW5nEioKDWRlZmF1bHRfYnl0ZXMYSyABKAw6BXdvcmxkUgxkZWZhdWx0Qnl0ZX'
    'MSXwoTZGVmYXVsdF9uZXN0ZWRfZW51bRhRIAEoDjIqLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RB'
    'bGxUeXBlcy5OZXN0ZWRFbnVtOgNCQVJSEWRlZmF1bHROZXN0ZWRFbnVtEl0KFGRlZmF1bHRfZm'
    '9yZWlnbl9lbnVtGFIgASgOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW06C0ZPUkVJ'
    'R05fQkFSUhJkZWZhdWx0Rm9yZWlnbkVudW0SYAoTZGVmYXVsdF9pbXBvcnRfZW51bRhTIAEoDj'
    'IkLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRFbnVtOgpJTVBPUlRfQkFSUhFkZWZh'
    'dWx0SW1wb3J0RW51bRI5ChRkZWZhdWx0X3N0cmluZ19waWVjZRhUIAEoCToDYWJjQgIIAlISZG'
    'VmYXVsdFN0cmluZ1BpZWNlEioKDGRlZmF1bHRfY29yZBhVIAEoCToDMTIzQgIIAVILZGVmYXVs'
    'dENvcmQaLQoNTmVzdGVkTWVzc2FnZRIOCgJiYhgBIAEoBVICYmISDAoBaRgCIAEoBVIBaRodCg'
    '1PcHRpb25hbEdyb3VwEgwKAWEYESABKAVSAWEaHQoNUmVwZWF0ZWRHcm91cBIMCgFhGC8gASgF'
    'UgFhIicKCk5lc3RlZEVudW0SBwoDRk9PEAESBwoDQkFSEAISBwoDQkFaEAM=');

@$core.Deprecated('Use testDeprecatedFieldsDescriptor instead')
const TestDeprecatedFields$json = {
  '1': 'TestDeprecatedFields',
  '2': [
    {
      '1': 'deprecated_int32',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'deprecatedInt32',
    },
  ],
};

/// Descriptor for `TestDeprecatedFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDeprecatedFieldsDescriptor = $convert.base64Decode(
    'ChRUZXN0RGVwcmVjYXRlZEZpZWxkcxItChBkZXByZWNhdGVkX2ludDMyGAEgASgFQgIYAVIPZG'
    'VwcmVjYXRlZEludDMy');

@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = {
  '1': 'ForeignMessage',
  '2': [
    {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor =
    $convert.base64Decode('Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFj');

@$core.Deprecated('Use testAllExtensionsDescriptor instead')
const TestAllExtensions$json = {
  '1': 'TestAllExtensions',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestAllExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllExtensionsDescriptor =
    $convert.base64Decode('ChFUZXN0QWxsRXh0ZW5zaW9ucyoICAEQgICAgAI=');

@$core.Deprecated('Use optionalGroup_extensionDescriptor instead')
const OptionalGroup_extension$json = {
  '1': 'OptionalGroup_extension',
  '2': [
    {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `OptionalGroup_extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionalGroup_extensionDescriptor = $convert
    .base64Decode('ChdPcHRpb25hbEdyb3VwX2V4dGVuc2lvbhIMCgFhGBEgASgFUgFh');

@$core.Deprecated('Use repeatedGroup_extensionDescriptor instead')
const RepeatedGroup_extension$json = {
  '1': 'RepeatedGroup_extension',
  '2': [
    {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `RepeatedGroup_extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedGroup_extensionDescriptor = $convert
    .base64Decode('ChdSZXBlYXRlZEdyb3VwX2V4dGVuc2lvbhIMCgFhGC8gASgFUgFh');

@$core.Deprecated('Use testNestedExtensionDescriptor instead')
const TestNestedExtension$json = {
  '1': 'TestNestedExtension',
  '6': [
    {
      '1': 'test',
      '2': '.protobuf_unittest.TestAllExtensions',
      '3': 1002,
      '4': 1,
      '5': 9,
      '7': 'test',
      '10': 'test'
    },
  ],
};

/// Descriptor for `TestNestedExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedExtensionDescriptor = $convert.base64Decode(
    'ChNUZXN0TmVzdGVkRXh0ZW5zaW9uMj8KBHRlc3QSJC5wcm90b2J1Zl91bml0dGVzdC5UZXN0QW'
    'xsRXh0ZW5zaW9ucxjqByABKAk6BHRlc3RSBHRlc3Q=');

@$core.Deprecated('Use testRequiredDescriptor instead')
const TestRequired$json = {
  '1': 'TestRequired',
  '2': [
    {'1': 'a', '3': 1, '4': 2, '5': 5, '10': 'a'},
    {'1': 'dummy2', '3': 2, '4': 1, '5': 5, '10': 'dummy2'},
    {'1': 'b', '3': 3, '4': 2, '5': 5, '10': 'b'},
    {'1': 'dummy4', '3': 4, '4': 1, '5': 5, '10': 'dummy4'},
    {'1': 'dummy5', '3': 5, '4': 1, '5': 5, '10': 'dummy5'},
    {'1': 'dummy6', '3': 6, '4': 1, '5': 5, '10': 'dummy6'},
    {'1': 'dummy7', '3': 7, '4': 1, '5': 5, '10': 'dummy7'},
    {'1': 'dummy8', '3': 8, '4': 1, '5': 5, '10': 'dummy8'},
    {'1': 'dummy9', '3': 9, '4': 1, '5': 5, '10': 'dummy9'},
    {'1': 'dummy10', '3': 10, '4': 1, '5': 5, '10': 'dummy10'},
    {'1': 'dummy11', '3': 11, '4': 1, '5': 5, '10': 'dummy11'},
    {'1': 'dummy12', '3': 12, '4': 1, '5': 5, '10': 'dummy12'},
    {'1': 'dummy13', '3': 13, '4': 1, '5': 5, '10': 'dummy13'},
    {'1': 'dummy14', '3': 14, '4': 1, '5': 5, '10': 'dummy14'},
    {'1': 'dummy15', '3': 15, '4': 1, '5': 5, '10': 'dummy15'},
    {'1': 'dummy16', '3': 16, '4': 1, '5': 5, '10': 'dummy16'},
    {'1': 'dummy17', '3': 17, '4': 1, '5': 5, '10': 'dummy17'},
    {'1': 'dummy18', '3': 18, '4': 1, '5': 5, '10': 'dummy18'},
    {'1': 'dummy19', '3': 19, '4': 1, '5': 5, '10': 'dummy19'},
    {'1': 'dummy20', '3': 20, '4': 1, '5': 5, '10': 'dummy20'},
    {'1': 'dummy21', '3': 21, '4': 1, '5': 5, '10': 'dummy21'},
    {'1': 'dummy22', '3': 22, '4': 1, '5': 5, '10': 'dummy22'},
    {'1': 'dummy23', '3': 23, '4': 1, '5': 5, '10': 'dummy23'},
    {'1': 'dummy24', '3': 24, '4': 1, '5': 5, '10': 'dummy24'},
    {'1': 'dummy25', '3': 25, '4': 1, '5': 5, '10': 'dummy25'},
    {'1': 'dummy26', '3': 26, '4': 1, '5': 5, '10': 'dummy26'},
    {'1': 'dummy27', '3': 27, '4': 1, '5': 5, '10': 'dummy27'},
    {'1': 'dummy28', '3': 28, '4': 1, '5': 5, '10': 'dummy28'},
    {'1': 'dummy29', '3': 29, '4': 1, '5': 5, '10': 'dummy29'},
    {'1': 'dummy30', '3': 30, '4': 1, '5': 5, '10': 'dummy30'},
    {'1': 'dummy31', '3': 31, '4': 1, '5': 5, '10': 'dummy31'},
    {'1': 'dummy32', '3': 32, '4': 1, '5': 5, '10': 'dummy32'},
    {'1': 'c', '3': 33, '4': 2, '5': 5, '10': 'c'},
  ],
  '6': [
    {
      '1': 'single',
      '2': '.protobuf_unittest.TestAllExtensions',
      '3': 1000,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestRequired',
      '10': 'single'
    },
    {
      '1': 'multi',
      '2': '.protobuf_unittest.TestAllExtensions',
      '3': 1001,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestRequired',
      '10': 'multi'
    },
  ],
};

/// Descriptor for `TestRequired`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredDescriptor = $convert.base64Decode(
    'CgxUZXN0UmVxdWlyZWQSDAoBYRgBIAIoBVIBYRIWCgZkdW1teTIYAiABKAVSBmR1bW15MhIMCg'
    'FiGAMgAigFUgFiEhYKBmR1bW15NBgEIAEoBVIGZHVtbXk0EhYKBmR1bW15NRgFIAEoBVIGZHVt'
    'bXk1EhYKBmR1bW15NhgGIAEoBVIGZHVtbXk2EhYKBmR1bW15NxgHIAEoBVIGZHVtbXk3EhYKBm'
    'R1bW15OBgIIAEoBVIGZHVtbXk4EhYKBmR1bW15ORgJIAEoBVIGZHVtbXk5EhgKB2R1bW15MTAY'
    'CiABKAVSB2R1bW15MTASGAoHZHVtbXkxMRgLIAEoBVIHZHVtbXkxMRIYCgdkdW1teTEyGAwgAS'
    'gFUgdkdW1teTEyEhgKB2R1bW15MTMYDSABKAVSB2R1bW15MTMSGAoHZHVtbXkxNBgOIAEoBVIH'
    'ZHVtbXkxNBIYCgdkdW1teTE1GA8gASgFUgdkdW1teTE1EhgKB2R1bW15MTYYECABKAVSB2R1bW'
    '15MTYSGAoHZHVtbXkxNxgRIAEoBVIHZHVtbXkxNxIYCgdkdW1teTE4GBIgASgFUgdkdW1teTE4'
    'EhgKB2R1bW15MTkYEyABKAVSB2R1bW15MTkSGAoHZHVtbXkyMBgUIAEoBVIHZHVtbXkyMBIYCg'
    'dkdW1teTIxGBUgASgFUgdkdW1teTIxEhgKB2R1bW15MjIYFiABKAVSB2R1bW15MjISGAoHZHVt'
    'bXkyMxgXIAEoBVIHZHVtbXkyMxIYCgdkdW1teTI0GBggASgFUgdkdW1teTI0EhgKB2R1bW15Mj'
    'UYGSABKAVSB2R1bW15MjUSGAoHZHVtbXkyNhgaIAEoBVIHZHVtbXkyNhIYCgdkdW1teTI3GBsg'
    'ASgFUgdkdW1teTI3EhgKB2R1bW15MjgYHCABKAVSB2R1bW15MjgSGAoHZHVtbXkyORgdIAEoBV'
    'IHZHVtbXkyORIYCgdkdW1teTMwGB4gASgFUgdkdW1teTMwEhgKB2R1bW15MzEYHyABKAVSB2R1'
    'bW15MzESGAoHZHVtbXkzMhggIAEoBVIHZHVtbXkzMhIMCgFjGCEgAigFUgFjMl4KBnNpbmdsZR'
    'IkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zGOgHIAEoCzIfLnByb3RvYnVm'
    'X3VuaXR0ZXN0LlRlc3RSZXF1aXJlZFIGc2luZ2xlMlwKBW11bHRpEiQucHJvdG9idWZfdW5pdH'
    'Rlc3QuVGVzdEFsbEV4dGVuc2lvbnMY6QcgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJl'
    'cXVpcmVkUgVtdWx0aQ==');

@$core.Deprecated('Use testRequiredForeignDescriptor instead')
const TestRequiredForeign$json = {
  '1': 'TestRequiredForeign',
  '2': [
    {
      '1': 'optional_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestRequired',
      '10': 'optionalMessage'
    },
    {
      '1': 'repeated_message',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestRequired',
      '10': 'repeatedMessage'
    },
    {'1': 'dummy', '3': 3, '4': 1, '5': 5, '10': 'dummy'},
  ],
};

/// Descriptor for `TestRequiredForeign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredForeignDescriptor = $convert.base64Decode(
    'ChNUZXN0UmVxdWlyZWRGb3JlaWduEkoKEG9wdGlvbmFsX21lc3NhZ2UYASABKAsyHy5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0UmVxdWlyZWRSD29wdGlvbmFsTWVzc2FnZRJKChByZXBlYXRlZF9t'
    'ZXNzYWdlGAIgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUg9yZXBlYXRlZE'
    '1lc3NhZ2USFAoFZHVtbXkYAyABKAVSBWR1bW15');

@$core.Deprecated('Use testForeignNestedDescriptor instead')
const TestForeignNested$json = {
  '1': 'TestForeignNested',
  '2': [
    {
      '1': 'foreign_nested',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
      '10': 'foreignNested'
    },
  ],
};

/// Descriptor for `TestForeignNested`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testForeignNestedDescriptor = $convert.base64Decode(
    'ChFUZXN0Rm9yZWlnbk5lc3RlZBJUCg5mb3JlaWduX25lc3RlZBgBIAEoCzItLnByb3RvYnVmX3'
    'VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlUg1mb3JlaWduTmVzdGVk');

@$core.Deprecated('Use testEmptyMessageDescriptor instead')
const TestEmptyMessage$json = {
  '1': 'TestEmptyMessage',
};

/// Descriptor for `TestEmptyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageDescriptor =
    $convert.base64Decode('ChBUZXN0RW1wdHlNZXNzYWdl');

@$core.Deprecated('Use testEmptyMessageWithExtensionsDescriptor instead')
const TestEmptyMessageWithExtensions$json = {
  '1': 'TestEmptyMessageWithExtensions',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestEmptyMessageWithExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageWithExtensionsDescriptor = $convert
    .base64Decode('Ch5UZXN0RW1wdHlNZXNzYWdlV2l0aEV4dGVuc2lvbnMqCAgBEICAgIAC');

@$core.Deprecated('Use testMultipleExtensionRangesDescriptor instead')
const TestMultipleExtensionRanges$json = {
  '1': 'TestMultipleExtensionRanges',
  '5': [
    {'1': 42, '2': 43},
    {'1': 4143, '2': 4244},
    {'1': 65536, '2': 536870912},
  ],
};

/// Descriptor for `TestMultipleExtensionRanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMultipleExtensionRangesDescriptor =
    $convert.base64Decode(
        'ChtUZXN0TXVsdGlwbGVFeHRlbnNpb25SYW5nZXMqBAgqECsqBgivIBCUISoKCICABBCAgICAAg'
        '==');

@$core.Deprecated('Use testReallyLargeTagNumberDescriptor instead')
const TestReallyLargeTagNumber$json = {
  '1': 'TestReallyLargeTagNumber',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'bb', '3': 268435455, '4': 1, '5': 5, '10': 'bb'},
  ],
};

/// Descriptor for `TestReallyLargeTagNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testReallyLargeTagNumberDescriptor =
    $convert.base64Decode(
        'ChhUZXN0UmVhbGx5TGFyZ2VUYWdOdW1iZXISDAoBYRgBIAEoBVIBYRIRCgJiYhj///9/IAEoBV'
        'ICYmI=');

@$core.Deprecated('Use testRecursiveMessageDescriptor instead')
const TestRecursiveMessage$json = {
  '1': 'TestRecursiveMessage',
  '2': [
    {
      '1': 'a',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestRecursiveMessage',
      '10': 'a'
    },
    {'1': 'i', '3': 2, '4': 1, '5': 5, '10': 'i'},
  ],
};

/// Descriptor for `TestRecursiveMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRecursiveMessageDescriptor = $convert.base64Decode(
    'ChRUZXN0UmVjdXJzaXZlTWVzc2FnZRI1CgFhGAEgASgLMicucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdFJlY3Vyc2l2ZU1lc3NhZ2VSAWESDAoBaRgCIAEoBVIBaQ==');

@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA$json = {
  '1': 'TestMutualRecursionA',
  '2': [
    {
      '1': 'bb',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestMutualRecursionB',
      '10': 'bb'
    },
  ],
};

/// Descriptor for `TestMutualRecursionA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMutualRecursionADescriptor = $convert.base64Decode(
    'ChRUZXN0TXV0dWFsUmVjdXJzaW9uQRI3CgJiYhgBIAEoCzInLnByb3RvYnVmX3VuaXR0ZXN0Ll'
    'Rlc3RNdXR1YWxSZWN1cnNpb25CUgJiYg==');

@$core.Deprecated('Use testMutualRecursionBDescriptor instead')
const TestMutualRecursionB$json = {
  '1': 'TestMutualRecursionB',
  '2': [
    {
      '1': 'a',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestMutualRecursionA',
      '10': 'a'
    },
    {'1': 'optional_int32', '3': 2, '4': 1, '5': 5, '10': 'optionalInt32'},
  ],
};

/// Descriptor for `TestMutualRecursionB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMutualRecursionBDescriptor = $convert.base64Decode(
    'ChRUZXN0TXV0dWFsUmVjdXJzaW9uQhI1CgFhGAEgASgLMicucHJvdG9idWZfdW5pdHRlc3QuVG'
    'VzdE11dHVhbFJlY3Vyc2lvbkFSAWESJQoOb3B0aW9uYWxfaW50MzIYAiABKAVSDW9wdGlvbmFs'
    'SW50MzI=');

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber$json = {
  '1': 'TestDupFieldNumber',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {
      '1': 'foo',
      '3': 2,
      '4': 1,
      '5': 10,
      '6': '.protobuf_unittest.TestDupFieldNumber.Foo',
      '10': 'foo'
    },
    {
      '1': 'bar',
      '3': 3,
      '4': 1,
      '5': 10,
      '6': '.protobuf_unittest.TestDupFieldNumber.Bar',
      '10': 'bar'
    },
  ],
  '3': [TestDupFieldNumber_Foo$json, TestDupFieldNumber_Bar$json],
};

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber_Foo$json = {
  '1': 'Foo',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber_Bar$json = {
  '1': 'Bar',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `TestDupFieldNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDupFieldNumberDescriptor = $convert.base64Decode(
    'ChJUZXN0RHVwRmllbGROdW1iZXISDAoBYRgBIAEoBVIBYRI7CgNmb28YAiABKAoyKS5wcm90b2'
    'J1Zl91bml0dGVzdC5UZXN0RHVwRmllbGROdW1iZXIuRm9vUgNmb28SOwoDYmFyGAMgASgKMiku'
    'cHJvdG9idWZfdW5pdHRlc3QuVGVzdER1cEZpZWxkTnVtYmVyLkJhclIDYmFyGhMKA0ZvbxIMCg'
    'FhGAEgASgFUgFhGhMKA0JhchIMCgFhGAEgASgFUgFh');

@$core.Deprecated('Use testNestedMessageHasBitsDescriptor instead')
const TestNestedMessageHasBits$json = {
  '1': 'TestNestedMessageHasBits',
  '2': [
    {
      '1': 'optional_nested_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestNestedMessageHasBits.NestedMessage',
      '10': 'optionalNestedMessage'
    },
  ],
  '3': [TestNestedMessageHasBits_NestedMessage$json],
};

@$core.Deprecated('Use testNestedMessageHasBitsDescriptor instead')
const TestNestedMessageHasBits_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {
      '1': 'nestedmessage_repeated_int32',
      '3': 1,
      '4': 3,
      '5': 5,
      '10': 'nestedmessageRepeatedInt32'
    },
    {
      '1': 'nestedmessage_repeated_foreignmessage',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessage',
      '10': 'nestedmessageRepeatedForeignmessage'
    },
  ],
};

/// Descriptor for `TestNestedMessageHasBits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedMessageHasBitsDescriptor = $convert.base64Decode(
    'ChhUZXN0TmVzdGVkTWVzc2FnZUhhc0JpdHMScQoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYAS'
    'ABKAsyOS5wcm90b2J1Zl91bml0dGVzdC5UZXN0TmVzdGVkTWVzc2FnZUhhc0JpdHMuTmVzdGVk'
    'TWVzc2FnZVIVb3B0aW9uYWxOZXN0ZWRNZXNzYWdlGsgBCg1OZXN0ZWRNZXNzYWdlEkAKHG5lc3'
    'RlZG1lc3NhZ2VfcmVwZWF0ZWRfaW50MzIYASADKAVSGm5lc3RlZG1lc3NhZ2VSZXBlYXRlZElu'
    'dDMyEnUKJW5lc3RlZG1lc3NhZ2VfcmVwZWF0ZWRfZm9yZWlnbm1lc3NhZ2UYAiADKAsyIS5wcm'
    '90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIjbmVzdGVkbWVzc2FnZVJlcGVhdGVkRm9y'
    'ZWlnbm1lc3NhZ2U=');

@$core.Deprecated('Use testCamelCaseFieldNamesDescriptor instead')
const TestCamelCaseFieldNames$json = {
  '1': 'TestCamelCaseFieldNames',
  '2': [
    {'1': 'PrimitiveField', '3': 1, '4': 1, '5': 5, '10': 'PrimitiveField'},
    {'1': 'StringField', '3': 2, '4': 1, '5': 9, '10': 'StringField'},
    {
      '1': 'EnumField',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '10': 'EnumField'
    },
    {
      '1': 'MessageField',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessage',
      '10': 'MessageField'
    },
    {
      '1': 'StringPieceField',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'1': 2},
      '10': 'StringPieceField',
    },
    {
      '1': 'CordField',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'1': 1},
      '10': 'CordField',
    },
    {
      '1': 'RepeatedPrimitiveField',
      '3': 7,
      '4': 3,
      '5': 5,
      '10': 'RepeatedPrimitiveField'
    },
    {
      '1': 'RepeatedStringField',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'RepeatedStringField'
    },
    {
      '1': 'RepeatedEnumField',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '10': 'RepeatedEnumField'
    },
    {
      '1': 'RepeatedMessageField',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessage',
      '10': 'RepeatedMessageField'
    },
    {
      '1': 'RepeatedStringPieceField',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': {'1': 2},
      '10': 'RepeatedStringPieceField',
    },
    {
      '1': 'RepeatedCordField',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': {'1': 1},
      '10': 'RepeatedCordField',
    },
  ],
};

/// Descriptor for `TestCamelCaseFieldNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCamelCaseFieldNamesDescriptor = $convert.base64Decode(
    'ChdUZXN0Q2FtZWxDYXNlRmllbGROYW1lcxImCg5QcmltaXRpdmVGaWVsZBgBIAEoBVIOUHJpbW'
    'l0aXZlRmllbGQSIAoLU3RyaW5nRmllbGQYAiABKAlSC1N0cmluZ0ZpZWxkEjwKCUVudW1GaWVs'
    'ZBgDIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUglFbnVtRmllbGQSRQoMTW'
    'Vzc2FnZUZpZWxkGAQgASgLMiEucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSDE1l'
    'c3NhZ2VGaWVsZBIuChBTdHJpbmdQaWVjZUZpZWxkGAUgASgJQgIIAlIQU3RyaW5nUGllY2VGaW'
    'VsZBIgCglDb3JkRmllbGQYBiABKAlCAggBUglDb3JkRmllbGQSNgoWUmVwZWF0ZWRQcmltaXRp'
    'dmVGaWVsZBgHIAMoBVIWUmVwZWF0ZWRQcmltaXRpdmVGaWVsZBIwChNSZXBlYXRlZFN0cmluZ0'
    'ZpZWxkGAggAygJUhNSZXBlYXRlZFN0cmluZ0ZpZWxkEkwKEVJlcGVhdGVkRW51bUZpZWxkGAkg'
    'AygOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1SEVJlcGVhdGVkRW51bUZpZWxkEl'
    'UKFFJlcGVhdGVkTWVzc2FnZUZpZWxkGAogAygLMiEucHJvdG9idWZfdW5pdHRlc3QuRm9yZWln'
    'bk1lc3NhZ2VSFFJlcGVhdGVkTWVzc2FnZUZpZWxkEj4KGFJlcGVhdGVkU3RyaW5nUGllY2VGaW'
    'VsZBgLIAMoCUICCAJSGFJlcGVhdGVkU3RyaW5nUGllY2VGaWVsZBIwChFSZXBlYXRlZENvcmRG'
    'aWVsZBgMIAMoCUICCAFSEVJlcGVhdGVkQ29yZEZpZWxk');

@$core.Deprecated('Use testFieldOrderingsDescriptor instead')
const TestFieldOrderings$json = {
  '1': 'TestFieldOrderings',
  '2': [
    {'1': 'my_string', '3': 11, '4': 1, '5': 9, '10': 'myString'},
    {'1': 'my_int', '3': 1, '4': 1, '5': 3, '10': 'myInt'},
    {'1': 'my_float', '3': 101, '4': 1, '5': 2, '10': 'myFloat'},
  ],
  '5': [
    {'1': 2, '2': 11},
    {'1': 12, '2': 101},
  ],
};

/// Descriptor for `TestFieldOrderings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testFieldOrderingsDescriptor = $convert.base64Decode(
    'ChJUZXN0RmllbGRPcmRlcmluZ3MSGwoJbXlfc3RyaW5nGAsgASgJUghteVN0cmluZxIVCgZteV'
    '9pbnQYASABKANSBW15SW50EhkKCG15X2Zsb2F0GGUgASgCUgdteUZsb2F0KgQIAhALKgQIDBBl');

@$core.Deprecated('Use testExtremeDefaultValuesDescriptor instead')
const TestExtremeDefaultValues$json = {
  '1': 'TestExtremeDefaultValues',
  '2': [
    {
      '1': 'escaped_bytes',
      '3': 1,
      '4': 1,
      '5': 12,
      '7': '\\000\\001\\007\\010\\014\\n\\r\\t\\013\\\\\\\'\\"\\376',
      '10': 'escapedBytes'
    },
    {
      '1': 'large_uint32',
      '3': 2,
      '4': 1,
      '5': 13,
      '7': '4294967295',
      '10': 'largeUint32'
    },
    {
      '1': 'large_uint64',
      '3': 3,
      '4': 1,
      '5': 4,
      '7': '18446744073709551615',
      '10': 'largeUint64'
    },
    {
      '1': 'small_int32',
      '3': 4,
      '4': 1,
      '5': 5,
      '7': '-2147483647',
      '10': 'smallInt32'
    },
    {
      '1': 'small_int64',
      '3': 5,
      '4': 1,
      '5': 3,
      '7': '-9223372036854775807',
      '10': 'smallInt64'
    },
    {'1': 'utf8_string', '3': 6, '4': 1, '5': 9, '7': 'ሴ', '10': 'utf8String'},
    {'1': 'zero_float', '3': 7, '4': 1, '5': 2, '7': '0', '10': 'zeroFloat'},
    {'1': 'one_float', '3': 8, '4': 1, '5': 2, '7': '1', '10': 'oneFloat'},
    {
      '1': 'small_float',
      '3': 9,
      '4': 1,
      '5': 2,
      '7': '1.5',
      '10': 'smallFloat'
    },
    {
      '1': 'negative_one_float',
      '3': 10,
      '4': 1,
      '5': 2,
      '7': '-1',
      '10': 'negativeOneFloat'
    },
    {
      '1': 'negative_float',
      '3': 11,
      '4': 1,
      '5': 2,
      '7': '-1.5',
      '10': 'negativeFloat'
    },
    {
      '1': 'large_float',
      '3': 12,
      '4': 1,
      '5': 2,
      '7': '2e+08',
      '10': 'largeFloat'
    },
    {
      '1': 'small_negative_float',
      '3': 13,
      '4': 1,
      '5': 2,
      '7': '-8e-28',
      '10': 'smallNegativeFloat'
    },
    {'1': 'inf_double', '3': 14, '4': 1, '5': 1, '7': 'inf', '10': 'infDouble'},
    {
      '1': 'neg_inf_double',
      '3': 15,
      '4': 1,
      '5': 1,
      '7': '-inf',
      '10': 'negInfDouble'
    },
    {'1': 'nan_double', '3': 16, '4': 1, '5': 1, '7': 'nan', '10': 'nanDouble'},
    {'1': 'inf_float', '3': 17, '4': 1, '5': 2, '7': 'inf', '10': 'infFloat'},
    {
      '1': 'neg_inf_float',
      '3': 18,
      '4': 1,
      '5': 2,
      '7': '-inf',
      '10': 'negInfFloat'
    },
    {'1': 'nan_float', '3': 19, '4': 1, '5': 2, '7': 'nan', '10': 'nanFloat'},
    {
      '1': 'cpp_trigraph',
      '3': 20,
      '4': 1,
      '5': 9,
      '7': '? ? ?? ?? ??? ??/ ??-',
      '10': 'cppTrigraph'
    },
  ],
};

/// Descriptor for `TestExtremeDefaultValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtremeDefaultValuesDescriptor = $convert.base64Decode(
    'ChhUZXN0RXh0cmVtZURlZmF1bHRWYWx1ZXMSTQoNZXNjYXBlZF9ieXRlcxgBIAEoDDooXDAwMF'
    'wwMDFcMDA3XDAxMFwwMTRcblxyXHRcMDEzXFxcJ1wiXDM3NlIMZXNjYXBlZEJ5dGVzEi0KDGxh'
    'cmdlX3VpbnQzMhgCIAEoDToKNDI5NDk2NzI5NVILbGFyZ2VVaW50MzISNwoMbGFyZ2VfdWludD'
    'Y0GAMgASgEOhQxODQ0Njc0NDA3MzcwOTU1MTYxNVILbGFyZ2VVaW50NjQSLAoLc21hbGxfaW50'
    'MzIYBCABKAU6Cy0yMTQ3NDgzNjQ3UgpzbWFsbEludDMyEjUKC3NtYWxsX2ludDY0GAUgASgDOh'
    'QtOTIyMzM3MjAzNjg1NDc3NTgwN1IKc21hbGxJbnQ2NBIkCgt1dGY4X3N0cmluZxgGIAEoCToD'
    '4Yi0Ugp1dGY4U3RyaW5nEiAKCnplcm9fZmxvYXQYByABKAI6ATBSCXplcm9GbG9hdBIeCglvbm'
    'VfZmxvYXQYCCABKAI6ATFSCG9uZUZsb2F0EiQKC3NtYWxsX2Zsb2F0GAkgASgCOgMxLjVSCnNt'
    'YWxsRmxvYXQSMAoSbmVnYXRpdmVfb25lX2Zsb2F0GAogASgCOgItMVIQbmVnYXRpdmVPbmVGbG'
    '9hdBIrCg5uZWdhdGl2ZV9mbG9hdBgLIAEoAjoELTEuNVINbmVnYXRpdmVGbG9hdBImCgtsYXJn'
    'ZV9mbG9hdBgMIAEoAjoFMmUrMDhSCmxhcmdlRmxvYXQSOAoUc21hbGxfbmVnYXRpdmVfZmxvYX'
    'QYDSABKAI6Bi04ZS0yOFISc21hbGxOZWdhdGl2ZUZsb2F0EiIKCmluZl9kb3VibGUYDiABKAE6'
    'A2luZlIJaW5mRG91YmxlEioKDm5lZ19pbmZfZG91YmxlGA8gASgBOgQtaW5mUgxuZWdJbmZEb3'
    'VibGUSIgoKbmFuX2RvdWJsZRgQIAEoAToDbmFuUgluYW5Eb3VibGUSIAoJaW5mX2Zsb2F0GBEg'
    'ASgCOgNpbmZSCGluZkZsb2F0EigKDW5lZ19pbmZfZmxvYXQYEiABKAI6BC1pbmZSC25lZ0luZk'
    'Zsb2F0EiAKCW5hbl9mbG9hdBgTIAEoAjoDbmFuUghuYW5GbG9hdBI4CgxjcHBfdHJpZ3JhcGgY'
    'FCABKAk6FT8gPyA/PyA/PyA/Pz8gPz8vID8/LVILY3BwVHJpZ3JhcGg=');

@$core.Deprecated('Use sparseEnumMessageDescriptor instead')
const SparseEnumMessage$json = {
  '1': 'SparseEnumMessage',
  '2': [
    {
      '1': 'sparse_enum',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.TestSparseEnum',
      '10': 'sparseEnum'
    },
  ],
};

/// Descriptor for `SparseEnumMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseEnumMessageDescriptor = $convert.base64Decode(
    'ChFTcGFyc2VFbnVtTWVzc2FnZRJCCgtzcGFyc2VfZW51bRgBIAEoDjIhLnByb3RvYnVmX3VuaX'
    'R0ZXN0LlRlc3RTcGFyc2VFbnVtUgpzcGFyc2VFbnVt');

@$core.Deprecated('Use oneStringDescriptor instead')
const OneString$json = {
  '1': 'OneString',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `OneString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneStringDescriptor =
    $convert.base64Decode('CglPbmVTdHJpbmcSEgoEZGF0YRgBIAEoCVIEZGF0YQ==');

@$core.Deprecated('Use oneBytesDescriptor instead')
const OneBytes$json = {
  '1': 'OneBytes',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `OneBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneBytesDescriptor =
    $convert.base64Decode('CghPbmVCeXRlcxISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use testPackedTypesDescriptor instead')
const TestPackedTypes$json = {
  '1': 'TestPackedTypes',
  '2': [
    {
      '1': 'packed_int32',
      '3': 90,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'packedInt32',
    },
    {
      '1': 'packed_int64',
      '3': 91,
      '4': 3,
      '5': 3,
      '8': {'2': true},
      '10': 'packedInt64',
    },
    {
      '1': 'packed_uint32',
      '3': 92,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'packedUint32',
    },
    {
      '1': 'packed_uint64',
      '3': 93,
      '4': 3,
      '5': 4,
      '8': {'2': true},
      '10': 'packedUint64',
    },
    {
      '1': 'packed_sint32',
      '3': 94,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'packedSint32',
    },
    {
      '1': 'packed_sint64',
      '3': 95,
      '4': 3,
      '5': 18,
      '8': {'2': true},
      '10': 'packedSint64',
    },
    {
      '1': 'packed_fixed32',
      '3': 96,
      '4': 3,
      '5': 7,
      '8': {'2': true},
      '10': 'packedFixed32',
    },
    {
      '1': 'packed_fixed64',
      '3': 97,
      '4': 3,
      '5': 6,
      '8': {'2': true},
      '10': 'packedFixed64',
    },
    {
      '1': 'packed_sfixed32',
      '3': 98,
      '4': 3,
      '5': 15,
      '8': {'2': true},
      '10': 'packedSfixed32',
    },
    {
      '1': 'packed_sfixed64',
      '3': 99,
      '4': 3,
      '5': 16,
      '8': {'2': true},
      '10': 'packedSfixed64',
    },
    {
      '1': 'packed_float',
      '3': 100,
      '4': 3,
      '5': 2,
      '8': {'2': true},
      '10': 'packedFloat',
    },
    {
      '1': 'packed_double',
      '3': 101,
      '4': 3,
      '5': 1,
      '8': {'2': true},
      '10': 'packedDouble',
    },
    {
      '1': 'packed_bool',
      '3': 102,
      '4': 3,
      '5': 8,
      '8': {'2': true},
      '10': 'packedBool',
    },
    {
      '1': 'packed_enum',
      '3': 103,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '8': {'2': true},
      '10': 'packedEnum',
    },
  ],
};

/// Descriptor for `TestPackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedTypesDescriptor = $convert.base64Decode(
    'Cg9UZXN0UGFja2VkVHlwZXMSJQoMcGFja2VkX2ludDMyGFogAygFQgIQAVILcGFja2VkSW50Mz'
    'ISJQoMcGFja2VkX2ludDY0GFsgAygDQgIQAVILcGFja2VkSW50NjQSJwoNcGFja2VkX3VpbnQz'
    'MhhcIAMoDUICEAFSDHBhY2tlZFVpbnQzMhInCg1wYWNrZWRfdWludDY0GF0gAygEQgIQAVIMcG'
    'Fja2VkVWludDY0EicKDXBhY2tlZF9zaW50MzIYXiADKBFCAhABUgxwYWNrZWRTaW50MzISJwoN'
    'cGFja2VkX3NpbnQ2NBhfIAMoEkICEAFSDHBhY2tlZFNpbnQ2NBIpCg5wYWNrZWRfZml4ZWQzMh'
    'hgIAMoB0ICEAFSDXBhY2tlZEZpeGVkMzISKQoOcGFja2VkX2ZpeGVkNjQYYSADKAZCAhABUg1w'
    'YWNrZWRGaXhlZDY0EisKD3BhY2tlZF9zZml4ZWQzMhhiIAMoD0ICEAFSDnBhY2tlZFNmaXhlZD'
    'MyEisKD3BhY2tlZF9zZml4ZWQ2NBhjIAMoEEICEAFSDnBhY2tlZFNmaXhlZDY0EiUKDHBhY2tl'
    'ZF9mbG9hdBhkIAMoAkICEAFSC3BhY2tlZEZsb2F0EicKDXBhY2tlZF9kb3VibGUYZSADKAFCAh'
    'ABUgxwYWNrZWREb3VibGUSIwoLcGFja2VkX2Jvb2wYZiADKAhCAhABUgpwYWNrZWRCb29sEkMK'
    'C3BhY2tlZF9lbnVtGGcgAygOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1CAhABUg'
    'pwYWNrZWRFbnVt');

@$core.Deprecated('Use testUnpackedTypesDescriptor instead')
const TestUnpackedTypes$json = {
  '1': 'TestUnpackedTypes',
  '2': [
    {
      '1': 'unpacked_int32',
      '3': 90,
      '4': 3,
      '5': 5,
      '8': {'2': false},
      '10': 'unpackedInt32',
    },
    {
      '1': 'unpacked_int64',
      '3': 91,
      '4': 3,
      '5': 3,
      '8': {'2': false},
      '10': 'unpackedInt64',
    },
    {
      '1': 'unpacked_uint32',
      '3': 92,
      '4': 3,
      '5': 13,
      '8': {'2': false},
      '10': 'unpackedUint32',
    },
    {
      '1': 'unpacked_uint64',
      '3': 93,
      '4': 3,
      '5': 4,
      '8': {'2': false},
      '10': 'unpackedUint64',
    },
    {
      '1': 'unpacked_sint32',
      '3': 94,
      '4': 3,
      '5': 17,
      '8': {'2': false},
      '10': 'unpackedSint32',
    },
    {
      '1': 'unpacked_sint64',
      '3': 95,
      '4': 3,
      '5': 18,
      '8': {'2': false},
      '10': 'unpackedSint64',
    },
    {
      '1': 'unpacked_fixed32',
      '3': 96,
      '4': 3,
      '5': 7,
      '8': {'2': false},
      '10': 'unpackedFixed32',
    },
    {
      '1': 'unpacked_fixed64',
      '3': 97,
      '4': 3,
      '5': 6,
      '8': {'2': false},
      '10': 'unpackedFixed64',
    },
    {
      '1': 'unpacked_sfixed32',
      '3': 98,
      '4': 3,
      '5': 15,
      '8': {'2': false},
      '10': 'unpackedSfixed32',
    },
    {
      '1': 'unpacked_sfixed64',
      '3': 99,
      '4': 3,
      '5': 16,
      '8': {'2': false},
      '10': 'unpackedSfixed64',
    },
    {
      '1': 'unpacked_float',
      '3': 100,
      '4': 3,
      '5': 2,
      '8': {'2': false},
      '10': 'unpackedFloat',
    },
    {
      '1': 'unpacked_double',
      '3': 101,
      '4': 3,
      '5': 1,
      '8': {'2': false},
      '10': 'unpackedDouble',
    },
    {
      '1': 'unpacked_bool',
      '3': 102,
      '4': 3,
      '5': 8,
      '8': {'2': false},
      '10': 'unpackedBool',
    },
    {
      '1': 'unpacked_enum',
      '3': 103,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '8': {'2': false},
      '10': 'unpackedEnum',
    },
  ],
};

/// Descriptor for `TestUnpackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUnpackedTypesDescriptor = $convert.base64Decode(
    'ChFUZXN0VW5wYWNrZWRUeXBlcxIpCg51bnBhY2tlZF9pbnQzMhhaIAMoBUICEABSDXVucGFja2'
    'VkSW50MzISKQoOdW5wYWNrZWRfaW50NjQYWyADKANCAhAAUg11bnBhY2tlZEludDY0EisKD3Vu'
    'cGFja2VkX3VpbnQzMhhcIAMoDUICEABSDnVucGFja2VkVWludDMyEisKD3VucGFja2VkX3Vpbn'
    'Q2NBhdIAMoBEICEABSDnVucGFja2VkVWludDY0EisKD3VucGFja2VkX3NpbnQzMhheIAMoEUIC'
    'EABSDnVucGFja2VkU2ludDMyEisKD3VucGFja2VkX3NpbnQ2NBhfIAMoEkICEABSDnVucGFja2'
    'VkU2ludDY0Ei0KEHVucGFja2VkX2ZpeGVkMzIYYCADKAdCAhAAUg91bnBhY2tlZEZpeGVkMzIS'
    'LQoQdW5wYWNrZWRfZml4ZWQ2NBhhIAMoBkICEABSD3VucGFja2VkRml4ZWQ2NBIvChF1bnBhY2'
    'tlZF9zZml4ZWQzMhhiIAMoD0ICEABSEHVucGFja2VkU2ZpeGVkMzISLwoRdW5wYWNrZWRfc2Zp'
    'eGVkNjQYYyADKBBCAhAAUhB1bnBhY2tlZFNmaXhlZDY0EikKDnVucGFja2VkX2Zsb2F0GGQgAy'
    'gCQgIQAFINdW5wYWNrZWRGbG9hdBIrCg91bnBhY2tlZF9kb3VibGUYZSADKAFCAhAAUg51bnBh'
    'Y2tlZERvdWJsZRInCg11bnBhY2tlZF9ib29sGGYgAygIQgIQAFIMdW5wYWNrZWRCb29sEkcKDX'
    'VucGFja2VkX2VudW0YZyADKA4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bUICEABS'
    'DHVucGFja2VkRW51bQ==');

@$core.Deprecated('Use testPackedExtensionsDescriptor instead')
const TestPackedExtensions$json = {
  '1': 'TestPackedExtensions',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestPackedExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedExtensionsDescriptor =
    $convert.base64Decode('ChRUZXN0UGFja2VkRXh0ZW5zaW9ucyoICAEQgICAgAI=');

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions$json = {
  '1': 'TestDynamicExtensions',
  '2': [
    {
      '1': 'scalar_extension',
      '3': 2000,
      '4': 1,
      '5': 7,
      '10': 'scalarExtension'
    },
    {
      '1': 'enum_extension',
      '3': 2001,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '10': 'enumExtension'
    },
    {
      '1': 'dynamic_enum_extension',
      '3': 2002,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.TestDynamicExtensions.DynamicEnumType',
      '10': 'dynamicEnumExtension'
    },
    {
      '1': 'message_extension',
      '3': 2003,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessage',
      '10': 'messageExtension'
    },
    {
      '1': 'dynamic_message_extension',
      '3': 2004,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestDynamicExtensions.DynamicMessageType',
      '10': 'dynamicMessageExtension'
    },
    {
      '1': 'repeated_extension',
      '3': 2005,
      '4': 3,
      '5': 9,
      '10': 'repeatedExtension'
    },
    {
      '1': 'packed_extension',
      '3': 2006,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'packedExtension',
    },
  ],
  '3': [TestDynamicExtensions_DynamicMessageType$json],
  '4': [TestDynamicExtensions_DynamicEnumType$json],
};

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions_DynamicMessageType$json = {
  '1': 'DynamicMessageType',
  '2': [
    {'1': 'dynamic_field', '3': 2100, '4': 1, '5': 5, '10': 'dynamicField'},
  ],
};

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions_DynamicEnumType$json = {
  '1': 'DynamicEnumType',
  '2': [
    {'1': 'DYNAMIC_FOO', '2': 2200},
    {'1': 'DYNAMIC_BAR', '2': 2201},
    {'1': 'DYNAMIC_BAZ', '2': 2202},
  ],
};

/// Descriptor for `TestDynamicExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDynamicExtensionsDescriptor = $convert.base64Decode(
    'ChVUZXN0RHluYW1pY0V4dGVuc2lvbnMSKgoQc2NhbGFyX2V4dGVuc2lvbhjQDyABKAdSD3NjYW'
    'xhckV4dGVuc2lvbhJGCg5lbnVtX2V4dGVuc2lvbhjRDyABKA4yHi5wcm90b2J1Zl91bml0dGVz'
    'dC5Gb3JlaWduRW51bVINZW51bUV4dGVuc2lvbhJvChZkeW5hbWljX2VudW1fZXh0ZW5zaW9uGN'
    'IPIAEoDjI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3REeW5hbWljRXh0ZW5zaW9ucy5EeW5hbWlj'
    'RW51bVR5cGVSFGR5bmFtaWNFbnVtRXh0ZW5zaW9uEk8KEW1lc3NhZ2VfZXh0ZW5zaW9uGNMPIA'
    'EoCzIhLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlUhBtZXNzYWdlRXh0ZW5zaW9u'
    'EngKGWR5bmFtaWNfbWVzc2FnZV9leHRlbnNpb24Y1A8gASgLMjsucHJvdG9idWZfdW5pdHRlc3'
    'QuVGVzdER5bmFtaWNFeHRlbnNpb25zLkR5bmFtaWNNZXNzYWdlVHlwZVIXZHluYW1pY01lc3Nh'
    'Z2VFeHRlbnNpb24SLgoScmVwZWF0ZWRfZXh0ZW5zaW9uGNUPIAMoCVIRcmVwZWF0ZWRFeHRlbn'
    'Npb24SLgoQcGFja2VkX2V4dGVuc2lvbhjWDyADKBFCAhABUg9wYWNrZWRFeHRlbnNpb24aOgoS'
    'RHluYW1pY01lc3NhZ2VUeXBlEiQKDWR5bmFtaWNfZmllbGQYtBAgASgFUgxkeW5hbWljRmllbG'
    'QiRwoPRHluYW1pY0VudW1UeXBlEhAKC0RZTkFNSUNfRk9PEJgREhAKC0RZTkFNSUNfQkFSEJkR'
    'EhAKC0RZTkFNSUNfQkFaEJoR');

@$core.Deprecated('Use testRepeatedScalarDifferentTagSizesDescriptor instead')
const TestRepeatedScalarDifferentTagSizes$json = {
  '1': 'TestRepeatedScalarDifferentTagSizes',
  '2': [
    {'1': 'repeated_fixed32', '3': 12, '4': 3, '5': 7, '10': 'repeatedFixed32'},
    {'1': 'repeated_int32', '3': 13, '4': 3, '5': 5, '10': 'repeatedInt32'},
    {
      '1': 'repeated_fixed64',
      '3': 2046,
      '4': 3,
      '5': 6,
      '10': 'repeatedFixed64'
    },
    {'1': 'repeated_int64', '3': 2047, '4': 3, '5': 3, '10': 'repeatedInt64'},
    {'1': 'repeated_float', '3': 262142, '4': 3, '5': 2, '10': 'repeatedFloat'},
    {
      '1': 'repeated_uint64',
      '3': 262143,
      '4': 3,
      '5': 4,
      '10': 'repeatedUint64'
    },
  ],
};

/// Descriptor for `TestRepeatedScalarDifferentTagSizes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRepeatedScalarDifferentTagSizesDescriptor = $convert.base64Decode(
    'CiNUZXN0UmVwZWF0ZWRTY2FsYXJEaWZmZXJlbnRUYWdTaXplcxIpChByZXBlYXRlZF9maXhlZD'
    'MyGAwgAygHUg9yZXBlYXRlZEZpeGVkMzISJQoOcmVwZWF0ZWRfaW50MzIYDSADKAVSDXJlcGVh'
    'dGVkSW50MzISKgoQcmVwZWF0ZWRfZml4ZWQ2NBj+DyADKAZSD3JlcGVhdGVkRml4ZWQ2NBImCg'
    '5yZXBlYXRlZF9pbnQ2NBj/DyADKANSDXJlcGVhdGVkSW50NjQSJwoOcmVwZWF0ZWRfZmxvYXQY'
    '/v8PIAMoAlINcmVwZWF0ZWRGbG9hdBIpCg9yZXBlYXRlZF91aW50NjQY//8PIAMoBFIOcmVwZW'
    'F0ZWRVaW50NjQ=');

@$core.Deprecated('Use fooRequestDescriptor instead')
const FooRequest$json = {
  '1': 'FooRequest',
};

/// Descriptor for `FooRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooRequestDescriptor =
    $convert.base64Decode('CgpGb29SZXF1ZXN0');

@$core.Deprecated('Use fooResponseDescriptor instead')
const FooResponse$json = {
  '1': 'FooResponse',
};

/// Descriptor for `FooResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooResponseDescriptor =
    $convert.base64Decode('CgtGb29SZXNwb25zZQ==');

@$core.Deprecated('Use barRequestDescriptor instead')
const BarRequest$json = {
  '1': 'BarRequest',
};

/// Descriptor for `BarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barRequestDescriptor =
    $convert.base64Decode('CgpCYXJSZXF1ZXN0');

@$core.Deprecated('Use barResponseDescriptor instead')
const BarResponse$json = {
  '1': 'BarResponse',
};

/// Descriptor for `BarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barResponseDescriptor =
    $convert.base64Decode('CgtCYXJSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> TestServiceBase$json = {
  '1': 'TestService',
  '2': [
    {
      '1': 'Foo',
      '2': '.protobuf_unittest.FooRequest',
      '3': '.protobuf_unittest.FooResponse'
    },
    {
      '1': 'Bar',
      '2': '.protobuf_unittest.BarRequest',
      '3': '.protobuf_unittest.BarResponse'
    },
  ],
};

@$core.Deprecated('Use testServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TestServiceBase$messageJson = {
  '.protobuf_unittest.FooRequest': FooRequest$json,
  '.protobuf_unittest.FooResponse': FooResponse$json,
  '.protobuf_unittest.BarRequest': BarRequest$json,
  '.protobuf_unittest.BarResponse': BarResponse$json,
};

/// Descriptor for `TestService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List testServiceDescriptor = $convert.base64Decode(
    'CgtUZXN0U2VydmljZRJECgNGb28SHS5wcm90b2J1Zl91bml0dGVzdC5Gb29SZXF1ZXN0Gh4ucH'
    'JvdG9idWZfdW5pdHRlc3QuRm9vUmVzcG9uc2USRAoDQmFyEh0ucHJvdG9idWZfdW5pdHRlc3Qu'
    'QmFyUmVxdWVzdBoeLnByb3RvYnVmX3VuaXR0ZXN0LkJhclJlc3BvbnNl');
