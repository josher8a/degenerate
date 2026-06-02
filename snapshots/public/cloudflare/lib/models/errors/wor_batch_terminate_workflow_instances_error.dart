// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_batch_terminate_workflow_instances_response400.dart';import 'package:pub_cloudflare/models/wor_batch_terminate_workflow_instances_response404.dart';sealed class WorBatchTerminateWorkflowInstancesError {const WorBatchTerminateWorkflowInstancesError();

factory WorBatchTerminateWorkflowInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorBatchTerminateWorkflowInstancesError$400(WorBatchTerminateWorkflowInstancesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorBatchTerminateWorkflowInstancesError$404(WorBatchTerminateWorkflowInstancesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorBatchTerminateWorkflowInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorBatchTerminateWorkflowInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorBatchTerminateWorkflowInstancesError$400 extends WorBatchTerminateWorkflowInstancesError {const WorBatchTerminateWorkflowInstancesError$400(this.error);

final WorBatchTerminateWorkflowInstancesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorBatchTerminateWorkflowInstancesError$404 extends WorBatchTerminateWorkflowInstancesError {const WorBatchTerminateWorkflowInstancesError$404(this.error);

final WorBatchTerminateWorkflowInstancesResponse404 error;

@override int get statusCode { return 404; } 
 }
final class WorBatchTerminateWorkflowInstancesError$Unknown extends WorBatchTerminateWorkflowInstancesError {const WorBatchTerminateWorkflowInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
