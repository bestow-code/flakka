//
//  Generated code. Do not modify.
//  source: _leading_underscores.proto
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

import '_leading_underscores.pb.dart' as $0;
import '_leading_underscores.pbjson.dart';

export '_leading_underscores.pb.dart';

abstract class service_ServiceBase extends $pb.GeneratedService {
  $async.Future<$0.A_> _search($pb.ServerContext ctx, $0.A_ request);
  $async.Future<$0.A_> search($pb.ServerContext ctx, $0.A_ request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case '_search':
        return $0.A_();
      case 'search':
        return $0.A_();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case '_search':
        return this._search(ctx, request as $0.A_);
      case 'search':
        return this.search(ctx, request as $0.A_);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => service_ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => service_ServiceBase$messageJson;
}
