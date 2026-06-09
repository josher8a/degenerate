// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_message_response4_xx.dart';sealed class EmailSecurityGetMessageError {const EmailSecurityGetMessageError();

factory EmailSecurityGetMessageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityGetMessageError$4XX(EmailSecurityGetMessageResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityGetMessageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityGetMessageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityGetMessageError$4XX extends EmailSecurityGetMessageError {const EmailSecurityGetMessageError$4XX(this.error, this.statusCode, );

final EmailSecurityGetMessageResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityGetMessageError$Unknown extends EmailSecurityGetMessageError {const EmailSecurityGetMessageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
