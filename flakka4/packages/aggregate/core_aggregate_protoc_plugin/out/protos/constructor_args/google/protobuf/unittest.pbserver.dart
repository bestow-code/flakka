//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
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

import 'unittest.pb.dart' as $5;
import 'unittest.pbjson.dart';

export 'unittest.pb.dart';

abstract class TestServiceBase extends $pb.GeneratedService {
  $async.Future<$5.FooResponse> foo(
      $pb.ServerContext ctx, $5.FooRequest request);
  $async.Future<$5.BarResponse> bar(
      $pb.ServerContext ctx, $5.BarRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Foo':
        return $5.FooRequest();
      case 'Bar':
        return $5.BarRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Foo':
        return this.foo(ctx, request as $5.FooRequest);
      case 'Bar':
        return this.bar(ctx, request as $5.BarRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TestServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TestServiceBase$messageJson;
}
