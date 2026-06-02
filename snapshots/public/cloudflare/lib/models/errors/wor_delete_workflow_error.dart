// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_delete_workflow_response400.dart';import 'package:pub_cloudflare/models/wor_delete_workflow_response404.dart';sealed class WorDeleteWorkflowError {const WorDeleteWorkflowError();

factory WorDeleteWorkflowError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorDeleteWorkflowError$400(WorDeleteWorkflowResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorDeleteWorkflowError$404(WorDeleteWorkflowResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorDeleteWorkflowError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorDeleteWorkflowError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorDeleteWorkflowError$400 extends WorDeleteWorkflowError {const WorDeleteWorkflowError$400(this.error);

final WorDeleteWorkflowResponse400 error;

@override int get statusCode => 400;

 }
final class WorDeleteWorkflowError$404 extends WorDeleteWorkflowError {const WorDeleteWorkflowError$404(this.error);

final WorDeleteWorkflowResponse404 error;

@override int get statusCode => 404;

 }
final class WorDeleteWorkflowError$Unknown extends WorDeleteWorkflowError {const WorDeleteWorkflowError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
