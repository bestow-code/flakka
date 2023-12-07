//
//  Generated code. Do not modify.
//  source: multiple_files_test.proto
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

import 'google/protobuf/unittest.pb.dart' as $5;
import 'multiple_files_test.pb.dart' as $14;
import 'multiple_files_test.pbjson.dart';

export 'multiple_files_test.pb.dart';

abstract class ServiceWithNoOuterServiceBase extends $pb.GeneratedService {
  $async.Future<$5.TestAllTypes> foo(
      $pb.ServerContext ctx, $14.MessageWithNoOuter request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Foo':
        return $14.MessageWithNoOuter();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Foo':
        return this.foo(ctx, request as $14.MessageWithNoOuter);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ServiceWithNoOuterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ServiceWithNoOuterServiceBase$messageJson;
}
