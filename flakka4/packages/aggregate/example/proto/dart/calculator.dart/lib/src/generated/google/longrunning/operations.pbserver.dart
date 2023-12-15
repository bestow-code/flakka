//
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
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

import '../protobuf/empty.pb.dart' as $12;
import 'operations.pb.dart' as $21;
import 'operations.pbjson.dart';

export 'operations.pb.dart';

abstract class OperationsServiceBase extends $pb.GeneratedService {
  $async.Future<$21.ListOperationsResponse> listOperations($pb.ServerContext ctx, $21.ListOperationsRequest request);
  $async.Future<$21.Operation> getOperation($pb.ServerContext ctx, $21.GetOperationRequest request);
  $async.Future<$12.Empty> deleteOperation($pb.ServerContext ctx, $21.DeleteOperationRequest request);
  $async.Future<$12.Empty> cancelOperation($pb.ServerContext ctx, $21.CancelOperationRequest request);
  $async.Future<$21.Operation> waitOperation($pb.ServerContext ctx, $21.WaitOperationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListOperations': return $21.ListOperationsRequest();
      case 'GetOperation': return $21.GetOperationRequest();
      case 'DeleteOperation': return $21.DeleteOperationRequest();
      case 'CancelOperation': return $21.CancelOperationRequest();
      case 'WaitOperation': return $21.WaitOperationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListOperations': return this.listOperations(ctx, request as $21.ListOperationsRequest);
      case 'GetOperation': return this.getOperation(ctx, request as $21.GetOperationRequest);
      case 'DeleteOperation': return this.deleteOperation(ctx, request as $21.DeleteOperationRequest);
      case 'CancelOperation': return this.cancelOperation(ctx, request as $21.CancelOperationRequest);
      case 'WaitOperation': return this.waitOperation(ctx, request as $21.WaitOperationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OperationsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OperationsServiceBase$messageJson;
}

