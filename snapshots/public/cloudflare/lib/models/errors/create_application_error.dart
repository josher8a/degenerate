// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_application_response4_xx.dart';sealed class CreateApplicationError {const CreateApplicationError();

factory CreateApplicationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateApplicationError$4XX(CreateApplicationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateApplicationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateApplicationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateApplicationError$4XX extends CreateApplicationError {const CreateApplicationError$4XX(this.error, this.statusCode, );

final CreateApplicationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateApplicationError$Unknown extends CreateApplicationError {const CreateApplicationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
