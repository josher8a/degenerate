// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_message_trace_response4_xx.dart';sealed class EmailSecurityGetMessageTraceError {const EmailSecurityGetMessageTraceError();

factory EmailSecurityGetMessageTraceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityGetMessageTraceError$4XX(EmailSecurityGetMessageTraceResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityGetMessageTraceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityGetMessageTraceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityGetMessageTraceError$4XX extends EmailSecurityGetMessageTraceError {const EmailSecurityGetMessageTraceError$4XX(this.error, this.statusCode, );

final EmailSecurityGetMessageTraceResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityGetMessageTraceError$Unknown extends EmailSecurityGetMessageTraceError {const EmailSecurityGetMessageTraceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
