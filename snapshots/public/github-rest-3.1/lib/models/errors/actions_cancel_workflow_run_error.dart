// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ActionsCancelWorkflowRunError {const ActionsCancelWorkflowRunError();

factory ActionsCancelWorkflowRunError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        409 => ActionsCancelWorkflowRunError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsCancelWorkflowRunError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsCancelWorkflowRunError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsCancelWorkflowRunError$409 extends ActionsCancelWorkflowRunError {const ActionsCancelWorkflowRunError$409(this.error);

final BasicError error;

@override int get statusCode { return 409; } 
 }
final class ActionsCancelWorkflowRunError$Unknown extends ActionsCancelWorkflowRunError {const ActionsCancelWorkflowRunError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ActionsForceCancelWorkflowRunError = ActionsCancelWorkflowRunError;
typedef GitDeleteRefError = ActionsCancelWorkflowRunError;
typedef GitListMatchingRefsError = ActionsCancelWorkflowRunError;
typedef ReposDisableImmutableReleasesError = ActionsCancelWorkflowRunError;
typedef ReposEnableImmutableReleasesError = ActionsCancelWorkflowRunError;
typedef ReposListPullRequestsAssociatedWithCommitError = ActionsCancelWorkflowRunError;
