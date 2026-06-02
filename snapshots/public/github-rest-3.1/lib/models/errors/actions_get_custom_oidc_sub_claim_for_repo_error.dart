// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';

sealed class ActionsGetCustomOidcSubClaimForRepoError {
  const ActionsGetCustomOidcSubClaimForRepoError();

  int get statusCode;

  factory ActionsGetCustomOidcSubClaimForRepoError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => ActionsGetCustomOidcSubClaimForRepoError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ActionsGetCustomOidcSubClaimForRepoError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsGetCustomOidcSubClaimForRepoError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsGetCustomOidcSubClaimForRepoError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ActionsGetCustomOidcSubClaimForRepoError$400 extends ActionsGetCustomOidcSubClaimForRepoError {
  const ActionsGetCustomOidcSubClaimForRepoError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class ActionsGetCustomOidcSubClaimForRepoError$404 extends ActionsGetCustomOidcSubClaimForRepoError {
  const ActionsGetCustomOidcSubClaimForRepoError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ActionsGetCustomOidcSubClaimForRepoError$Unknown extends ActionsGetCustomOidcSubClaimForRepoError {
  const ActionsGetCustomOidcSubClaimForRepoError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef IssuesRemoveSubIssueError = ActionsGetCustomOidcSubClaimForRepoError;

typedef PrivateRegistriesDeleteOrgPrivateRegistryError = ActionsGetCustomOidcSubClaimForRepoError;

typedef PrivateRegistriesListOrgPrivateRegistriesError = ActionsGetCustomOidcSubClaimForRepoError;

typedef SecurityAdvisoriesListOrgRepositoryAdvisoriesError = ActionsGetCustomOidcSubClaimForRepoError;

typedef SecurityAdvisoriesListRepositoryAdvisoriesError = ActionsGetCustomOidcSubClaimForRepoError;
