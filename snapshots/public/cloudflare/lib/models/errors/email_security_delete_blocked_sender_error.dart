// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delete_blocked_sender_response4_xx.dart';sealed class EmailSecurityDeleteBlockedSenderError {const EmailSecurityDeleteBlockedSenderError();

factory EmailSecurityDeleteBlockedSenderError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityDeleteBlockedSenderError$4XX(EmailSecurityDeleteBlockedSenderResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityDeleteBlockedSenderError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityDeleteBlockedSenderError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityDeleteBlockedSenderError$4XX extends EmailSecurityDeleteBlockedSenderError {const EmailSecurityDeleteBlockedSenderError$4XX(this.error, this.statusCode, );

final EmailSecurityDeleteBlockedSenderResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityDeleteBlockedSenderError$Unknown extends EmailSecurityDeleteBlockedSenderError {const EmailSecurityDeleteBlockedSenderError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
