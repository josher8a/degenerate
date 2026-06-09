// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_create_display_name_response4_xx.dart';sealed class EmailSecurityCreateDisplayNameError {const EmailSecurityCreateDisplayNameError();

factory EmailSecurityCreateDisplayNameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityCreateDisplayNameError$4XX(EmailSecurityCreateDisplayNameResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityCreateDisplayNameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityCreateDisplayNameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityCreateDisplayNameError$4XX extends EmailSecurityCreateDisplayNameError {const EmailSecurityCreateDisplayNameError$4XX(this.error, this.statusCode, );

final EmailSecurityCreateDisplayNameResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityCreateDisplayNameError$Unknown extends EmailSecurityCreateDisplayNameError {const EmailSecurityCreateDisplayNameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
