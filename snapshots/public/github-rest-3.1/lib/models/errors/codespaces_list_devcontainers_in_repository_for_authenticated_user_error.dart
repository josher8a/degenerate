// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class CodespacesListDevcontainersInRepositoryForAuthenticatedUserError {const CodespacesListDevcontainersInRepositoryForAuthenticatedUserError();

factory CodespacesListDevcontainersInRepositoryForAuthenticatedUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$400 extends CodespacesListDevcontainersInRepositoryForAuthenticatedUserError {const CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$401 extends CodespacesListDevcontainersInRepositoryForAuthenticatedUserError {const CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$403 extends CodespacesListDevcontainersInRepositoryForAuthenticatedUserError {const CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$404 extends CodespacesListDevcontainersInRepositoryForAuthenticatedUserError {const CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$500 extends CodespacesListDevcontainersInRepositoryForAuthenticatedUserError {const CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$Unknown extends CodespacesListDevcontainersInRepositoryForAuthenticatedUserError {const CodespacesListDevcontainersInRepositoryForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
