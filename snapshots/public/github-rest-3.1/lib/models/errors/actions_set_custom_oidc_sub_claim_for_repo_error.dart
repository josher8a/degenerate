// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';

sealed class ActionsSetCustomOidcSubClaimForRepoError {
  const ActionsSetCustomOidcSubClaimForRepoError();

  int get statusCode;

  factory ActionsSetCustomOidcSubClaimForRepoError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => ActionsSetCustomOidcSubClaimForRepoError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ActionsSetCustomOidcSubClaimForRepoError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ActionsSetCustomOidcSubClaimForRepoError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsSetCustomOidcSubClaimForRepoError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsSetCustomOidcSubClaimForRepoError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ActionsSetCustomOidcSubClaimForRepoError$400 extends ActionsSetCustomOidcSubClaimForRepoError {
  const ActionsSetCustomOidcSubClaimForRepoError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class ActionsSetCustomOidcSubClaimForRepoError$404 extends ActionsSetCustomOidcSubClaimForRepoError {
  const ActionsSetCustomOidcSubClaimForRepoError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ActionsSetCustomOidcSubClaimForRepoError$422 extends ActionsSetCustomOidcSubClaimForRepoError {
  const ActionsSetCustomOidcSubClaimForRepoError$422(this.error);
  final ValidationErrorSimple error;
  @override
  int get statusCode => 422;
}

final class ActionsSetCustomOidcSubClaimForRepoError$Unknown extends ActionsSetCustomOidcSubClaimForRepoError {
  const ActionsSetCustomOidcSubClaimForRepoError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
