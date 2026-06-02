// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/codespaces_create_with_pr_for_authenticated_user_response503.dart';

sealed class CodespacesCreateWithPrForAuthenticatedUserError {
  const CodespacesCreateWithPrForAuthenticatedUserError();

  int get statusCode;

  factory CodespacesCreateWithPrForAuthenticatedUserError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        401 => CodespacesCreateWithPrForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesCreateWithPrForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesCreateWithPrForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodespacesCreateWithPrForAuthenticatedUserError$503(CodespacesCreateWithPrForAuthenticatedUserResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesCreateWithPrForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesCreateWithPrForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CodespacesCreateWithPrForAuthenticatedUserError$401 extends CodespacesCreateWithPrForAuthenticatedUserError {
  const CodespacesCreateWithPrForAuthenticatedUserError$401(this.error);
  final BasicError error;
  @override
  int get statusCode => 401;
}

final class CodespacesCreateWithPrForAuthenticatedUserError$403 extends CodespacesCreateWithPrForAuthenticatedUserError {
  const CodespacesCreateWithPrForAuthenticatedUserError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class CodespacesCreateWithPrForAuthenticatedUserError$404 extends CodespacesCreateWithPrForAuthenticatedUserError {
  const CodespacesCreateWithPrForAuthenticatedUserError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CodespacesCreateWithPrForAuthenticatedUserError$503 extends CodespacesCreateWithPrForAuthenticatedUserError {
  const CodespacesCreateWithPrForAuthenticatedUserError$503(this.error);
  final CodespacesCreateWithPrForAuthenticatedUserResponse503 error;
  @override
  int get statusCode => 503;
}

final class CodespacesCreateWithPrForAuthenticatedUserError$Unknown extends CodespacesCreateWithPrForAuthenticatedUserError {
  const CodespacesCreateWithPrForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
