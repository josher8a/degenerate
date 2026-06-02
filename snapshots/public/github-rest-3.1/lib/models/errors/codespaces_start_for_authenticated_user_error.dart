// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError();

factory CodespacesStartForAuthenticatedUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodespacesStartForAuthenticatedUserError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CodespacesStartForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        402 => CodespacesStartForAuthenticatedUserError$402(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesStartForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesStartForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CodespacesStartForAuthenticatedUserError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CodespacesStartForAuthenticatedUserError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesStartForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesStartForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodespacesStartForAuthenticatedUserError$400 extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$400(this.error);

final BasicError error;

@override int get statusCode => 400;

 }
final class CodespacesStartForAuthenticatedUserError$401 extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$401(this.error);

final BasicError error;

@override int get statusCode => 401;

 }
final class CodespacesStartForAuthenticatedUserError$402 extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$402(this.error);

final BasicError error;

@override int get statusCode => 402;

 }
final class CodespacesStartForAuthenticatedUserError$403 extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class CodespacesStartForAuthenticatedUserError$404 extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class CodespacesStartForAuthenticatedUserError$409 extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$409(this.error);

final BasicError error;

@override int get statusCode => 409;

 }
final class CodespacesStartForAuthenticatedUserError$500 extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$500(this.error);

final BasicError error;

@override int get statusCode => 500;

 }
final class CodespacesStartForAuthenticatedUserError$Unknown extends CodespacesStartForAuthenticatedUserError {const CodespacesStartForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
