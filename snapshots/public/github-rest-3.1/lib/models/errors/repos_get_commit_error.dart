// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/repos_get_commit_response503.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class ReposGetCommitError {
  const ReposGetCommitError();

  int get statusCode;

  factory ReposGetCommitError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => ReposGetCommitError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ReposGetCommitError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ReposGetCommitError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ReposGetCommitError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => ReposGetCommitError$503(ReposGetCommitResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposGetCommitError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposGetCommitError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ReposGetCommitError$404 extends ReposGetCommitError {
  const ReposGetCommitError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ReposGetCommitError$409 extends ReposGetCommitError {
  const ReposGetCommitError$409(this.error);
  final BasicError error;
  @override
  int get statusCode => 409;
}

final class ReposGetCommitError$422 extends ReposGetCommitError {
  const ReposGetCommitError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class ReposGetCommitError$500 extends ReposGetCommitError {
  const ReposGetCommitError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class ReposGetCommitError$503 extends ReposGetCommitError {
  const ReposGetCommitError$503(this.error);
  final ReposGetCommitResponse503 error;
  @override
  int get statusCode => 503;
}

final class ReposGetCommitError$Unknown extends ReposGetCommitError {
  const ReposGetCommitError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
