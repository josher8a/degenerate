// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/leaked_credentials_get_status_response4_xx.dart';sealed class LeakedCredentialsGetStatusError {const LeakedCredentialsGetStatusError();

factory LeakedCredentialsGetStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LeakedCredentialsGetStatusError$4XX(LeakedCredentialsGetStatusResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LeakedCredentialsGetStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LeakedCredentialsGetStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LeakedCredentialsGetStatusError$4XX extends LeakedCredentialsGetStatusError {const LeakedCredentialsGetStatusError$4XX(this.error, this.statusCode, );

final LeakedCredentialsGetStatusResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LeakedCredentialsGetStatusError$Unknown extends LeakedCredentialsGetStatusError {const LeakedCredentialsGetStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
