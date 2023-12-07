//
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'service2.pbjson.dart' as $20;
import 'service3.pbjson.dart' as $19;

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert
    .base64Decode('Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeQ==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert
    .base64Decode('Cg5TZWFyY2hSZXNwb25zZRIWCgZyZXN1bHQYASADKAlSBnJlc3VsdA==');

const $core.Map<$core.String, $core.dynamic> SearchServiceBase$json = {
  '1': 'SearchService',
  '2': [
    {
      '1': 'Search',
      '2': '.service.SearchRequest',
      '3': '.service.SearchResponse'
    },
    {
      '1': 'Search2',
      '2': '.service2.SearchRequest',
      '3': '.service2.SearchResponse'
    },
  ],
};

@$core.Deprecated('Use searchServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SearchServiceBase$messageJson = {
  '.service.SearchRequest': SearchRequest$json,
  '.service.SearchResponse': SearchResponse$json,
  '.service2.SearchRequest': $20.SearchRequest$json,
  '.service2.SearchResponse': $20.SearchResponse$json,
  '.service3.SearchResult': $19.SearchResult$json,
};

/// Descriptor for `SearchService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List searchServiceDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hTZXJ2aWNlEjkKBlNlYXJjaBIWLnNlcnZpY2UuU2VhcmNoUmVxdWVzdBoXLnNlcn'
    'ZpY2UuU2VhcmNoUmVzcG9uc2USPAoHU2VhcmNoMhIXLnNlcnZpY2UyLlNlYXJjaFJlcXVlc3Qa'
    'GC5zZXJ2aWNlMi5TZWFyY2hSZXNwb25zZQ==');
