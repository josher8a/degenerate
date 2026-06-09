// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_blocked_sender_response4_xx.dart';sealed class EmailSecurityGetBlockedSenderError {const EmailSecurityGetBlockedSenderError();

factory EmailSecurityGetBlockedSenderError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityGetBlockedSenderError$4XX(EmailSecurityGetBlockedSenderResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityGetBlockedSenderError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityGetBlockedSenderError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityGetBlockedSenderError$4XX extends EmailSecurityGetBlockedSenderError {const EmailSecurityGetBlockedSenderError$4XX(this.error, this.statusCode, );

final EmailSecurityGetBlockedSenderResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityGetBlockedSenderError$Unknown extends EmailSecurityGetBlockedSenderError {const EmailSecurityGetBlockedSenderError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
