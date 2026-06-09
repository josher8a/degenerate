// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_submissions_response4_xx.dart';sealed class EmailSecuritySubmissionsError {const EmailSecuritySubmissionsError();

factory EmailSecuritySubmissionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecuritySubmissionsError$4XX(EmailSecuritySubmissionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecuritySubmissionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecuritySubmissionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecuritySubmissionsError$4XX extends EmailSecuritySubmissionsError {const EmailSecuritySubmissionsError$4XX(this.error, this.statusCode, );

final EmailSecuritySubmissionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecuritySubmissionsError$Unknown extends EmailSecuritySubmissionsError {const EmailSecuritySubmissionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
