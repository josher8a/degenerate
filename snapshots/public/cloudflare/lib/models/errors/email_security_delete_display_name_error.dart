// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delete_display_name_response4_xx.dart';sealed class EmailSecurityDeleteDisplayNameError {const EmailSecurityDeleteDisplayNameError();

factory EmailSecurityDeleteDisplayNameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityDeleteDisplayNameError$4XX(EmailSecurityDeleteDisplayNameResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityDeleteDisplayNameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityDeleteDisplayNameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityDeleteDisplayNameError$4XX extends EmailSecurityDeleteDisplayNameError {const EmailSecurityDeleteDisplayNameError$4XX(this.error, this.statusCode, );

final EmailSecurityDeleteDisplayNameResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityDeleteDisplayNameError$Unknown extends EmailSecurityDeleteDisplayNameError {const EmailSecurityDeleteDisplayNameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
