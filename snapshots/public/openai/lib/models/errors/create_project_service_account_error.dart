// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_openai/models/error_response.dart';

sealed class CreateProjectServiceAccountError {
  const CreateProjectServiceAccountError();

  int get statusCode;

  factory CreateProjectServiceAccountError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CreateProjectServiceAccountError$400(ErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CreateProjectServiceAccountError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateProjectServiceAccountError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CreateProjectServiceAccountError$400 extends CreateProjectServiceAccountError {
  const CreateProjectServiceAccountError$400(this.error);
  final ErrorResponse error;
  @override
  int get statusCode => 400;
}

final class CreateProjectServiceAccountError$Unknown extends CreateProjectServiceAccountError {
  const CreateProjectServiceAccountError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef CreateProjectUserError = CreateProjectServiceAccountError;

typedef KeyError = CreateProjectServiceAccountError;

typedef DeleteProjectUserError = CreateProjectServiceAccountError;

typedef ListProjectServiceAccountsError = CreateProjectServiceAccountError;

typedef ListProjectUsersError = CreateProjectServiceAccountError;

typedef ModifyProjectError = CreateProjectServiceAccountError;

typedef ModifyProjectUserError = CreateProjectServiceAccountError;

typedef UpdateProjectRateLimitsError = CreateProjectServiceAccountError;
