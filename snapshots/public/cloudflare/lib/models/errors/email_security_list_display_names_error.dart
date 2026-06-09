// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_list_display_names_response4_xx.dart';sealed class EmailSecurityListDisplayNamesError {const EmailSecurityListDisplayNamesError();

factory EmailSecurityListDisplayNamesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityListDisplayNamesError$4XX(EmailSecurityListDisplayNamesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityListDisplayNamesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityListDisplayNamesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityListDisplayNamesError$4XX extends EmailSecurityListDisplayNamesError {const EmailSecurityListDisplayNamesError$4XX(this.error, this.statusCode, );

final EmailSecurityListDisplayNamesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityListDisplayNamesError$Unknown extends EmailSecurityListDisplayNamesError {const EmailSecurityListDisplayNamesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
