// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_update_display_name_response4_xx.dart';sealed class EmailSecurityUpdateDisplayNameError {const EmailSecurityUpdateDisplayNameError();

factory EmailSecurityUpdateDisplayNameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityUpdateDisplayNameError$4XX(EmailSecurityUpdateDisplayNameResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityUpdateDisplayNameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityUpdateDisplayNameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityUpdateDisplayNameError$4XX extends EmailSecurityUpdateDisplayNameError {const EmailSecurityUpdateDisplayNameError$4XX(this.error, this.statusCode, );

final EmailSecurityUpdateDisplayNameResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityUpdateDisplayNameError$Unknown extends EmailSecurityUpdateDisplayNameError {const EmailSecurityUpdateDisplayNameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
