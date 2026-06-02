// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_create_or_modify_workflow_response400.dart';sealed class WorCreateOrModifyWorkflowError {const WorCreateOrModifyWorkflowError();

factory WorCreateOrModifyWorkflowError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorCreateOrModifyWorkflowError$400(WorCreateOrModifyWorkflowResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorCreateOrModifyWorkflowError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorCreateOrModifyWorkflowError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorCreateOrModifyWorkflowError$400 extends WorCreateOrModifyWorkflowError {const WorCreateOrModifyWorkflowError$400(this.error);

final WorCreateOrModifyWorkflowResponse400 error;

@override int get statusCode => 400;

 }
final class WorCreateOrModifyWorkflowError$Unknown extends WorCreateOrModifyWorkflowError {const WorCreateOrModifyWorkflowError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
