//
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
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

import 'bytestream.pb.dart' as $19;
import 'bytestream.pbjson.dart';

export 'bytestream.pb.dart';

abstract class ByteStreamServiceBase extends $pb.GeneratedService {
  $async.Future<$19.ReadResponse> read($pb.ServerContext ctx, $19.ReadRequest request);
  $async.Future<$19.WriteResponse> write($pb.ServerContext ctx, $19.WriteRequest request);
  $async.Future<$19.QueryWriteStatusResponse> queryWriteStatus($pb.ServerContext ctx, $19.QueryWriteStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Read': return $19.ReadRequest();
      case 'Write': return $19.WriteRequest();
      case 'QueryWriteStatus': return $19.QueryWriteStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Read': return this.read(ctx, request as $19.ReadRequest);
      case 'Write': return this.write(ctx, request as $19.WriteRequest);
      case 'QueryWriteStatus': return this.queryWriteStatus(ctx, request as $19.QueryWriteStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ByteStreamServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ByteStreamServiceBase$messageJson;
}

