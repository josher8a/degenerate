// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_versions_graph_response404.dart';sealed class WorDescribeWorkflowVersionsGraphError {const WorDescribeWorkflowVersionsGraphError();

factory WorDescribeWorkflowVersionsGraphError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => WorDescribeWorkflowVersionsGraphError$404(WorDescribeWorkflowVersionsGraphResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorDescribeWorkflowVersionsGraphError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorDescribeWorkflowVersionsGraphError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorDescribeWorkflowVersionsGraphError$404 extends WorDescribeWorkflowVersionsGraphError {const WorDescribeWorkflowVersionsGraphError$404(this.error);

final WorDescribeWorkflowVersionsGraphResponse404 error;

@override int get statusCode { return 404; } 
 }
final class WorDescribeWorkflowVersionsGraphError$Unknown extends WorDescribeWorkflowVersionsGraphError {const WorDescribeWorkflowVersionsGraphError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
