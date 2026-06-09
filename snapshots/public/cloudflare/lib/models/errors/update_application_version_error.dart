// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_application_version_response4_xx.dart';sealed class UpdateApplicationVersionError {const UpdateApplicationVersionError();

factory UpdateApplicationVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateApplicationVersionError$4XX(UpdateApplicationVersionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateApplicationVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateApplicationVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateApplicationVersionError$4XX extends UpdateApplicationVersionError {const UpdateApplicationVersionError$4XX(this.error, this.statusCode, );

final UpdateApplicationVersionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UpdateApplicationVersionError$Unknown extends UpdateApplicationVersionError {const UpdateApplicationVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
