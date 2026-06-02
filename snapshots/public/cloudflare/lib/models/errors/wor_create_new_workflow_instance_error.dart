// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/wor_create_new_workflow_instance_response400.dart';
import 'package:pub_cloudflare/models/wor_create_new_workflow_instance_response404.dart';

sealed class WorCreateNewWorkflowInstanceError {
  const WorCreateNewWorkflowInstanceError();

  int get statusCode;

  factory WorCreateNewWorkflowInstanceError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorCreateNewWorkflowInstanceError$400(WorCreateNewWorkflowInstanceResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorCreateNewWorkflowInstanceError$404(WorCreateNewWorkflowInstanceResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorCreateNewWorkflowInstanceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorCreateNewWorkflowInstanceError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorCreateNewWorkflowInstanceError$400 extends WorCreateNewWorkflowInstanceError {
  const WorCreateNewWorkflowInstanceError$400(this.error);
  final WorCreateNewWorkflowInstanceResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorCreateNewWorkflowInstanceError$404 extends WorCreateNewWorkflowInstanceError {
  const WorCreateNewWorkflowInstanceError$404(this.error);
  final WorCreateNewWorkflowInstanceResponse404 error;
  @override
  int get statusCode => 404;
}

final class WorCreateNewWorkflowInstanceError$Unknown extends WorCreateNewWorkflowInstanceError {
  const WorCreateNewWorkflowInstanceError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
