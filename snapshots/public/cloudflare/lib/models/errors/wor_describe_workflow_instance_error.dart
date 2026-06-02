// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response400.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response404.dart';sealed class WorDescribeWorkflowInstanceError {const WorDescribeWorkflowInstanceError();

factory WorDescribeWorkflowInstanceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorDescribeWorkflowInstanceError$400(WorDescribeWorkflowInstanceResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorDescribeWorkflowInstanceError$404(WorDescribeWorkflowInstanceResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorDescribeWorkflowInstanceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorDescribeWorkflowInstanceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorDescribeWorkflowInstanceError$400 extends WorDescribeWorkflowInstanceError {const WorDescribeWorkflowInstanceError$400(this.error);

final WorDescribeWorkflowInstanceResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorDescribeWorkflowInstanceError$404 extends WorDescribeWorkflowInstanceError {const WorDescribeWorkflowInstanceError$404(this.error);

final WorDescribeWorkflowInstanceResponse404 error;

@override int get statusCode { return 404; } 
 }
final class WorDescribeWorkflowInstanceError$Unknown extends WorDescribeWorkflowInstanceError {const WorDescribeWorkflowInstanceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
