// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_batch_blocked_senders_response4_xx.dart';sealed class EmailSecurityBatchBlockedSendersError {const EmailSecurityBatchBlockedSendersError();

factory EmailSecurityBatchBlockedSendersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityBatchBlockedSendersError$4XX(EmailSecurityBatchBlockedSendersResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityBatchBlockedSendersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityBatchBlockedSendersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityBatchBlockedSendersError$4XX extends EmailSecurityBatchBlockedSendersError {const EmailSecurityBatchBlockedSendersError$4XX(this.error, this.statusCode, );

final EmailSecurityBatchBlockedSendersResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityBatchBlockedSendersError$Unknown extends EmailSecurityBatchBlockedSendersError {const EmailSecurityBatchBlockedSendersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
