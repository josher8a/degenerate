// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_list_workflow_versions_response400.dart';sealed class WorListWorkflowVersionsError {const WorListWorkflowVersionsError();

factory WorListWorkflowVersionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorListWorkflowVersionsError$400(WorListWorkflowVersionsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorListWorkflowVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorListWorkflowVersionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorListWorkflowVersionsError$400 extends WorListWorkflowVersionsError {const WorListWorkflowVersionsError$400(this.error);

final WorListWorkflowVersionsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorListWorkflowVersionsError$Unknown extends WorListWorkflowVersionsError {const WorListWorkflowVersionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
