// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ActionsDeleteWorkflowRunLogsError {const ActionsDeleteWorkflowRunLogsError();

factory ActionsDeleteWorkflowRunLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => ActionsDeleteWorkflowRunLogsError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ActionsDeleteWorkflowRunLogsError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsDeleteWorkflowRunLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsDeleteWorkflowRunLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsDeleteWorkflowRunLogsError$403 extends ActionsDeleteWorkflowRunLogsError {const ActionsDeleteWorkflowRunLogsError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class ActionsDeleteWorkflowRunLogsError$500 extends ActionsDeleteWorkflowRunLogsError {const ActionsDeleteWorkflowRunLogsError$500(this.error);

final BasicError error;

@override int get statusCode => 500;

 }
final class ActionsDeleteWorkflowRunLogsError$Unknown extends ActionsDeleteWorkflowRunLogsError {const ActionsDeleteWorkflowRunLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
