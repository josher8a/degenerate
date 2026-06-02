// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/repos_delete_file_response503.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class ReposDeleteFileError {
  const ReposDeleteFileError();

  int get statusCode;

  factory ReposDeleteFileError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => ReposDeleteFileError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ReposDeleteFileError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ReposDeleteFileError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => ReposDeleteFileError$503(ReposDeleteFileResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposDeleteFileError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposDeleteFileError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ReposDeleteFileError$404 extends ReposDeleteFileError {
  const ReposDeleteFileError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ReposDeleteFileError$409 extends ReposDeleteFileError {
  const ReposDeleteFileError$409(this.error);
  final BasicError error;
  @override
  int get statusCode => 409;
}

final class ReposDeleteFileError$422 extends ReposDeleteFileError {
  const ReposDeleteFileError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class ReposDeleteFileError$503 extends ReposDeleteFileError {
  const ReposDeleteFileError$503(this.error);
  final ReposDeleteFileResponse503 error;
  @override
  int get statusCode => 503;
}

final class ReposDeleteFileError$Unknown extends ReposDeleteFileError {
  const ReposDeleteFileError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
