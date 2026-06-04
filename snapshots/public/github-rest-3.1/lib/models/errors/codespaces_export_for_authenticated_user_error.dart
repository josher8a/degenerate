// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class CodespacesExportForAuthenticatedUserError {const CodespacesExportForAuthenticatedUserError();

factory CodespacesExportForAuthenticatedUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => CodespacesExportForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesExportForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesExportForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CodespacesExportForAuthenticatedUserError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CodespacesExportForAuthenticatedUserError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesExportForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesExportForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodespacesExportForAuthenticatedUserError$401 extends CodespacesExportForAuthenticatedUserError {const CodespacesExportForAuthenticatedUserError$401(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class CodespacesExportForAuthenticatedUserError$403 extends CodespacesExportForAuthenticatedUserError {const CodespacesExportForAuthenticatedUserError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodespacesExportForAuthenticatedUserError$404 extends CodespacesExportForAuthenticatedUserError {const CodespacesExportForAuthenticatedUserError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodespacesExportForAuthenticatedUserError$422 extends CodespacesExportForAuthenticatedUserError {const CodespacesExportForAuthenticatedUserError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class CodespacesExportForAuthenticatedUserError$500 extends CodespacesExportForAuthenticatedUserError {const CodespacesExportForAuthenticatedUserError$500(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class CodespacesExportForAuthenticatedUserError$Unknown extends CodespacesExportForAuthenticatedUserError {const CodespacesExportForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
