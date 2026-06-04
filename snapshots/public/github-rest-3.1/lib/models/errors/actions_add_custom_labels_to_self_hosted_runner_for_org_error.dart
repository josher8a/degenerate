// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class ActionsAddCustomLabelsToSelfHostedRunnerForOrgError {const ActionsAddCustomLabelsToSelfHostedRunnerForOrgError();

factory ActionsAddCustomLabelsToSelfHostedRunnerForOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$404 extends ActionsAddCustomLabelsToSelfHostedRunnerForOrgError {const ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$422 extends ActionsAddCustomLabelsToSelfHostedRunnerForOrgError {const ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$422(this.error);

final ValidationErrorSimple error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$Unknown extends ActionsAddCustomLabelsToSelfHostedRunnerForOrgError {const ActionsAddCustomLabelsToSelfHostedRunnerForOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ActionsAddCustomLabelsToSelfHostedRunnerForRepoError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef ActionsRemoveCustomLabelFromSelfHostedRunnerForOrgError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef ActionsRemoveCustomLabelFromSelfHostedRunnerForRepoError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef ActionsSetCustomLabelsForSelfHostedRunnerForOrgError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef ActionsSetCustomLabelsForSelfHostedRunnerForRepoError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef AppsCreateFromManifestError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef OrgsCreateIssueTypeError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef OrgsDeleteIssueTypeError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef OrgsUpdateIssueTypeError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef PullsDeletePendingReviewError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef PullsDismissReviewError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef ReposDeleteDeploymentError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
typedef ReposReplaceAllTopicsError = ActionsAddCustomLabelsToSelfHostedRunnerForOrgError;
