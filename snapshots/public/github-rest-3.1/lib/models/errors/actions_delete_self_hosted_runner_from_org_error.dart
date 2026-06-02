// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';

sealed class ActionsDeleteSelfHostedRunnerFromOrgError {
  const ActionsDeleteSelfHostedRunnerFromOrgError();

  int get statusCode;

  factory ActionsDeleteSelfHostedRunnerFromOrgError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        422 => ActionsDeleteSelfHostedRunnerFromOrgError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsDeleteSelfHostedRunnerFromOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsDeleteSelfHostedRunnerFromOrgError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ActionsDeleteSelfHostedRunnerFromOrgError$422 extends ActionsDeleteSelfHostedRunnerFromOrgError {
  const ActionsDeleteSelfHostedRunnerFromOrgError$422(this.error);
  final ValidationErrorSimple error;
  @override
  int get statusCode => 422;
}

final class ActionsDeleteSelfHostedRunnerFromOrgError$Unknown extends ActionsDeleteSelfHostedRunnerFromOrgError {
  const ActionsDeleteSelfHostedRunnerFromOrgError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef ActionsDeleteSelfHostedRunnerFromRepoError = ActionsDeleteSelfHostedRunnerFromOrgError;

typedef PullsUpdateReviewError = ActionsDeleteSelfHostedRunnerFromOrgError;

typedef ReposListActivitiesError = ActionsDeleteSelfHostedRunnerFromOrgError;
