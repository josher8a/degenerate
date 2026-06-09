// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_update_blocked_sender_response4_xx.dart';sealed class EmailSecurityUpdateBlockedSenderError {const EmailSecurityUpdateBlockedSenderError();

factory EmailSecurityUpdateBlockedSenderError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityUpdateBlockedSenderError$4XX(EmailSecurityUpdateBlockedSenderResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityUpdateBlockedSenderError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityUpdateBlockedSenderError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityUpdateBlockedSenderError$4XX extends EmailSecurityUpdateBlockedSenderError {const EmailSecurityUpdateBlockedSenderError$4XX(this.error, this.statusCode, );

final EmailSecurityUpdateBlockedSenderResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityUpdateBlockedSenderError$Unknown extends EmailSecurityUpdateBlockedSenderError {const EmailSecurityUpdateBlockedSenderError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
