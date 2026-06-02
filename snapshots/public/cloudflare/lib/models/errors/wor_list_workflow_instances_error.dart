// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_list_workflow_instances_response400.dart';import 'package:pub_cloudflare/models/wor_list_workflow_instances_response404.dart';sealed class WorListWorkflowInstancesError {const WorListWorkflowInstancesError();

factory WorListWorkflowInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorListWorkflowInstancesError$400(WorListWorkflowInstancesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorListWorkflowInstancesError$404(WorListWorkflowInstancesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorListWorkflowInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorListWorkflowInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorListWorkflowInstancesError$400 extends WorListWorkflowInstancesError {const WorListWorkflowInstancesError$400(this.error);

final WorListWorkflowInstancesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorListWorkflowInstancesError$404 extends WorListWorkflowInstancesError {const WorListWorkflowInstancesError$404(this.error);

final WorListWorkflowInstancesResponse404 error;

@override int get statusCode { return 404; } 
 }
final class WorListWorkflowInstancesError$Unknown extends WorListWorkflowInstancesError {const WorListWorkflowInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
