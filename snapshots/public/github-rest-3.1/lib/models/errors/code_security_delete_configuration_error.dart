// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class CodeSecurityDeleteConfigurationError {const CodeSecurityDeleteConfigurationError();

factory CodeSecurityDeleteConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodeSecurityDeleteConfigurationError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodeSecurityDeleteConfigurationError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeSecurityDeleteConfigurationError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CodeSecurityDeleteConfigurationError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeSecurityDeleteConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeSecurityDeleteConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodeSecurityDeleteConfigurationError$400 extends CodeSecurityDeleteConfigurationError {const CodeSecurityDeleteConfigurationError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class CodeSecurityDeleteConfigurationError$403 extends CodeSecurityDeleteConfigurationError {const CodeSecurityDeleteConfigurationError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodeSecurityDeleteConfigurationError$404 extends CodeSecurityDeleteConfigurationError {const CodeSecurityDeleteConfigurationError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodeSecurityDeleteConfigurationError$409 extends CodeSecurityDeleteConfigurationError {const CodeSecurityDeleteConfigurationError$409(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 409;

 }
final class CodeSecurityDeleteConfigurationError$Unknown extends CodeSecurityDeleteConfigurationError {const CodeSecurityDeleteConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CodeSecurityDeleteConfigurationForEnterpriseError = CodeSecurityDeleteConfigurationError;
typedef CodeSecurityDetachConfigurationError = CodeSecurityDeleteConfigurationError;
