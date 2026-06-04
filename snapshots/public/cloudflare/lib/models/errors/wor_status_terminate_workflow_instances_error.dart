// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_status_terminate_workflow_instances_response400.dart';import 'package:pub_cloudflare/models/wor_status_terminate_workflow_instances_response404.dart';sealed class WorStatusTerminateWorkflowInstancesError {const WorStatusTerminateWorkflowInstancesError();

factory WorStatusTerminateWorkflowInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorStatusTerminateWorkflowInstancesError$400(WorStatusTerminateWorkflowInstancesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorStatusTerminateWorkflowInstancesError$404(WorStatusTerminateWorkflowInstancesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorStatusTerminateWorkflowInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorStatusTerminateWorkflowInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorStatusTerminateWorkflowInstancesError$400 extends WorStatusTerminateWorkflowInstancesError {const WorStatusTerminateWorkflowInstancesError$400(this.error);

final WorStatusTerminateWorkflowInstancesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorStatusTerminateWorkflowInstancesError$404 extends WorStatusTerminateWorkflowInstancesError {const WorStatusTerminateWorkflowInstancesError$404(this.error);

final WorStatusTerminateWorkflowInstancesResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class WorStatusTerminateWorkflowInstancesError$Unknown extends WorStatusTerminateWorkflowInstancesError {const WorStatusTerminateWorkflowInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
