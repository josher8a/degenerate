// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/codespaces_create_with_repo_for_authenticated_user_response503.dart';sealed class CodespacesCreateWithRepoForAuthenticatedUserError {const CodespacesCreateWithRepoForAuthenticatedUserError();

factory CodespacesCreateWithRepoForAuthenticatedUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodespacesCreateWithRepoForAuthenticatedUserError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CodespacesCreateWithRepoForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesCreateWithRepoForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesCreateWithRepoForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodespacesCreateWithRepoForAuthenticatedUserError$503(CodespacesCreateWithRepoForAuthenticatedUserResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesCreateWithRepoForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesCreateWithRepoForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodespacesCreateWithRepoForAuthenticatedUserError$400 extends CodespacesCreateWithRepoForAuthenticatedUserError {const CodespacesCreateWithRepoForAuthenticatedUserError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class CodespacesCreateWithRepoForAuthenticatedUserError$401 extends CodespacesCreateWithRepoForAuthenticatedUserError {const CodespacesCreateWithRepoForAuthenticatedUserError$401(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class CodespacesCreateWithRepoForAuthenticatedUserError$403 extends CodespacesCreateWithRepoForAuthenticatedUserError {const CodespacesCreateWithRepoForAuthenticatedUserError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodespacesCreateWithRepoForAuthenticatedUserError$404 extends CodespacesCreateWithRepoForAuthenticatedUserError {const CodespacesCreateWithRepoForAuthenticatedUserError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodespacesCreateWithRepoForAuthenticatedUserError$503 extends CodespacesCreateWithRepoForAuthenticatedUserError {const CodespacesCreateWithRepoForAuthenticatedUserError$503(this.error);

final CodespacesCreateWithRepoForAuthenticatedUserResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CodespacesCreateWithRepoForAuthenticatedUserError$Unknown extends CodespacesCreateWithRepoForAuthenticatedUserError {const CodespacesCreateWithRepoForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
