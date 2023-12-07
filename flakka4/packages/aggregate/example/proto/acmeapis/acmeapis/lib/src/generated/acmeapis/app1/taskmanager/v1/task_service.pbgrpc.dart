//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/v1/task_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

export 'task_service.pb.dart';

@$pb.GrpcServiceName('acmeapis.app1.taskmanager.v1.TaskService')
class TaskServiceClient extends $grpc.Client {

  TaskServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('acmeapis.app1.taskmanager.v1.TaskService')
abstract class TaskServiceBase extends $grpc.Service {
  $core.String get $name => 'acmeapis.app1.taskmanager.v1.TaskService';

  TaskServiceBase() {
  }

}
