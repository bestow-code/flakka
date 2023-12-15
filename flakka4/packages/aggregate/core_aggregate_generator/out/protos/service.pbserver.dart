//
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $21;
import 'service.pbjson.dart';
import 'service2.pb.dart' as $20;

export 'service.pb.dart';

abstract class SearchServiceBase extends $pb.GeneratedService {
  $async.Future<$21.SearchResponse> search(
      $pb.ServerContext ctx, $21.SearchRequest request);
  $async.Future<$20.SearchResponse> search2(
      $pb.ServerContext ctx, $20.SearchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Search':
        return $21.SearchRequest();
      case 'Search2':
        return $20.SearchRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Search':
        return this.search(ctx, request as $21.SearchRequest);
      case 'Search2':
        return this.search2(ctx, request as $20.SearchRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SearchServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SearchServiceBase$messageJson;
}
