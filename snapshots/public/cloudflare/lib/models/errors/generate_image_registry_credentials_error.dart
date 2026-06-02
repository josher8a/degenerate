// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/base_error_response.dart';sealed class GenerateImageRegistryCredentialsError {const GenerateImageRegistryCredentialsError();

factory GenerateImageRegistryCredentialsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GenerateImageRegistryCredentialsError$400(BaseErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GenerateImageRegistryCredentialsError$404(BaseErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => GenerateImageRegistryCredentialsError$409(BaseErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => GenerateImageRegistryCredentialsError$500(BaseErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GenerateImageRegistryCredentialsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GenerateImageRegistryCredentialsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GenerateImageRegistryCredentialsError$400 extends GenerateImageRegistryCredentialsError {const GenerateImageRegistryCredentialsError$400(this.error);

final BaseErrorResponse error;

@override int get statusCode { return 400; } 
 }
final class GenerateImageRegistryCredentialsError$404 extends GenerateImageRegistryCredentialsError {const GenerateImageRegistryCredentialsError$404(this.error);

final BaseErrorResponse error;

@override int get statusCode { return 404; } 
 }
final class GenerateImageRegistryCredentialsError$409 extends GenerateImageRegistryCredentialsError {const GenerateImageRegistryCredentialsError$409(this.error);

final BaseErrorResponse error;

@override int get statusCode { return 409; } 
 }
final class GenerateImageRegistryCredentialsError$500 extends GenerateImageRegistryCredentialsError {const GenerateImageRegistryCredentialsError$500(this.error);

final BaseErrorResponse error;

@override int get statusCode { return 500; } 
 }
final class GenerateImageRegistryCredentialsError$Unknown extends GenerateImageRegistryCredentialsError {const GenerateImageRegistryCredentialsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
