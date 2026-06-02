// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class CredentialsRevokeError {const CredentialsRevokeError();

factory CredentialsRevokeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        422 => CredentialsRevokeError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CredentialsRevokeError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CredentialsRevokeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CredentialsRevokeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CredentialsRevokeError$422 extends CredentialsRevokeError {const CredentialsRevokeError$422(this.error);

final ValidationErrorSimple error;

@override int get statusCode => 422;

 }
final class CredentialsRevokeError$500 extends CredentialsRevokeError {const CredentialsRevokeError$500(this.error);

final BasicError error;

@override int get statusCode => 500;

 }
final class CredentialsRevokeError$Unknown extends CredentialsRevokeError {const CredentialsRevokeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
