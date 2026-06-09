// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_create_blocked_sender_response4_xx.dart';sealed class EmailSecurityCreateBlockedSenderError {const EmailSecurityCreateBlockedSenderError();

factory EmailSecurityCreateBlockedSenderError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityCreateBlockedSenderError$4XX(EmailSecurityCreateBlockedSenderResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityCreateBlockedSenderError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityCreateBlockedSenderError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityCreateBlockedSenderError$4XX extends EmailSecurityCreateBlockedSenderError {const EmailSecurityCreateBlockedSenderError$4XX(this.error, this.statusCode, );

final EmailSecurityCreateBlockedSenderResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityCreateBlockedSenderError$Unknown extends EmailSecurityCreateBlockedSenderError {const EmailSecurityCreateBlockedSenderError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
