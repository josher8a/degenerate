// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/codespaces_create_for_authenticated_user_response503.dart';

sealed class CodespacesCreateForAuthenticatedUserError {
  const CodespacesCreateForAuthenticatedUserError();

  int get statusCode;

  factory CodespacesCreateForAuthenticatedUserError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        401 => CodespacesCreateForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesCreateForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesCreateForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodespacesCreateForAuthenticatedUserError$503(CodespacesCreateForAuthenticatedUserResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesCreateForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesCreateForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CodespacesCreateForAuthenticatedUserError$401 extends CodespacesCreateForAuthenticatedUserError {
  const CodespacesCreateForAuthenticatedUserError$401(this.error);
  final BasicError error;
  @override
  int get statusCode => 401;
}

final class CodespacesCreateForAuthenticatedUserError$403 extends CodespacesCreateForAuthenticatedUserError {
  const CodespacesCreateForAuthenticatedUserError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class CodespacesCreateForAuthenticatedUserError$404 extends CodespacesCreateForAuthenticatedUserError {
  const CodespacesCreateForAuthenticatedUserError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CodespacesCreateForAuthenticatedUserError$503 extends CodespacesCreateForAuthenticatedUserError {
  const CodespacesCreateForAuthenticatedUserError$503(this.error);
  final CodespacesCreateForAuthenticatedUserResponse503 error;
  @override
  int get statusCode => 503;
}

final class CodespacesCreateForAuthenticatedUserError$Unknown extends CodespacesCreateForAuthenticatedUserError {
  const CodespacesCreateForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
