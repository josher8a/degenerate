// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/leaked_credentials_set_status_response4_xx.dart';sealed class LeakedCredentialsSetStatusError {const LeakedCredentialsSetStatusError();

factory LeakedCredentialsSetStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LeakedCredentialsSetStatusError$4XX(LeakedCredentialsSetStatusResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LeakedCredentialsSetStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LeakedCredentialsSetStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LeakedCredentialsSetStatusError$4XX extends LeakedCredentialsSetStatusError {const LeakedCredentialsSetStatusError$4XX(this.error, this.statusCode, );

final LeakedCredentialsSetStatusResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LeakedCredentialsSetStatusError$Unknown extends LeakedCredentialsSetStatusError {const LeakedCredentialsSetStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
