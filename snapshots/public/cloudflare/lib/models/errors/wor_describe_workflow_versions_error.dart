// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/wor_describe_workflow_versions_response400.dart';
import 'package:pub_cloudflare/models/wor_describe_workflow_versions_response404.dart';

sealed class WorDescribeWorkflowVersionsError {
  const WorDescribeWorkflowVersionsError();

  int get statusCode;

  factory WorDescribeWorkflowVersionsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorDescribeWorkflowVersionsError$400(WorDescribeWorkflowVersionsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorDescribeWorkflowVersionsError$404(WorDescribeWorkflowVersionsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorDescribeWorkflowVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorDescribeWorkflowVersionsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorDescribeWorkflowVersionsError$400 extends WorDescribeWorkflowVersionsError {
  const WorDescribeWorkflowVersionsError$400(this.error);
  final WorDescribeWorkflowVersionsResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorDescribeWorkflowVersionsError$404 extends WorDescribeWorkflowVersionsError {
  const WorDescribeWorkflowVersionsError$404(this.error);
  final WorDescribeWorkflowVersionsResponse404 error;
  @override
  int get statusCode => 404;
}

final class WorDescribeWorkflowVersionsError$Unknown extends WorDescribeWorkflowVersionsError {
  const WorDescribeWorkflowVersionsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
