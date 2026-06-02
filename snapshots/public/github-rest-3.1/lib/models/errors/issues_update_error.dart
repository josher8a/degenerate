// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/issues_update_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class IssuesUpdateError {const IssuesUpdateError();

factory IssuesUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => IssuesUpdateError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesUpdateError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesUpdateError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => IssuesUpdateError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => IssuesUpdateError$503(IssuesUpdateResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class IssuesUpdateError$403 extends IssuesUpdateError {const IssuesUpdateError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class IssuesUpdateError$404 extends IssuesUpdateError {const IssuesUpdateError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class IssuesUpdateError$410 extends IssuesUpdateError {const IssuesUpdateError$410(this.error);

final BasicError error;

@override int get statusCode => 410;

 }
final class IssuesUpdateError$422 extends IssuesUpdateError {const IssuesUpdateError$422(this.error);

final ValidationError error;

@override int get statusCode => 422;

 }
final class IssuesUpdateError$503 extends IssuesUpdateError {const IssuesUpdateError$503(this.error);

final IssuesUpdateResponse503 error;

@override int get statusCode => 503;

 }
final class IssuesUpdateError$Unknown extends IssuesUpdateError {const IssuesUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
