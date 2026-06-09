// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_list_blocked_senders_response4_xx.dart';sealed class EmailSecurityListBlockedSendersError {const EmailSecurityListBlockedSendersError();

factory EmailSecurityListBlockedSendersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityListBlockedSendersError$4XX(EmailSecurityListBlockedSendersResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityListBlockedSendersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityListBlockedSendersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityListBlockedSendersError$4XX extends EmailSecurityListBlockedSendersError {const EmailSecurityListBlockedSendersError$4XX(this.error, this.statusCode, );

final EmailSecurityListBlockedSendersResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityListBlockedSendersError$Unknown extends EmailSecurityListBlockedSendersError {const EmailSecurityListBlockedSendersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
