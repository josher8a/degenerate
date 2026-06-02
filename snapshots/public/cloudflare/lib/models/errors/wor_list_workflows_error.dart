// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_list_workflows_response400.dart';sealed class WorListWorkflowsError {const WorListWorkflowsError();

factory WorListWorkflowsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorListWorkflowsError$400(WorListWorkflowsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorListWorkflowsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorListWorkflowsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorListWorkflowsError$400 extends WorListWorkflowsError {const WorListWorkflowsError$400(this.error);

final WorListWorkflowsResponse400 error;

@override int get statusCode => 400;

 }
final class WorListWorkflowsError$Unknown extends WorListWorkflowsError {const WorListWorkflowsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
