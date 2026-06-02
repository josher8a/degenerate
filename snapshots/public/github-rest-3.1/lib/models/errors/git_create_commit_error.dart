// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class GitCreateCommitError {
  const GitCreateCommitError();

  int get statusCode;

  factory GitCreateCommitError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => GitCreateCommitError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => GitCreateCommitError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => GitCreateCommitError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GitCreateCommitError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GitCreateCommitError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GitCreateCommitError$404 extends GitCreateCommitError {
  const GitCreateCommitError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class GitCreateCommitError$409 extends GitCreateCommitError {
  const GitCreateCommitError$409(this.error);
  final BasicError error;
  @override
  int get statusCode => 409;
}

final class GitCreateCommitError$422 extends GitCreateCommitError {
  const GitCreateCommitError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class GitCreateCommitError$Unknown extends GitCreateCommitError {
  const GitCreateCommitError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef GitGetTreeError = GitCreateCommitError;

typedef ReposDeletePagesSiteError = GitCreateCommitError;
