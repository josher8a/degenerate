// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_versions_dag_response404.dart';sealed class WorDescribeWorkflowVersionsDagError {const WorDescribeWorkflowVersionsDagError();

factory WorDescribeWorkflowVersionsDagError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => WorDescribeWorkflowVersionsDagError$404(WorDescribeWorkflowVersionsDagResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorDescribeWorkflowVersionsDagError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorDescribeWorkflowVersionsDagError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorDescribeWorkflowVersionsDagError$404 extends WorDescribeWorkflowVersionsDagError {const WorDescribeWorkflowVersionsDagError$404(this.error);

final WorDescribeWorkflowVersionsDagResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class WorDescribeWorkflowVersionsDagError$Unknown extends WorDescribeWorkflowVersionsDagError {const WorDescribeWorkflowVersionsDagError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
