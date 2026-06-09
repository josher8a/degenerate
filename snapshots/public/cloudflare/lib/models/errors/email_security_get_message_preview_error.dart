// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_message_preview_response4_xx.dart';sealed class EmailSecurityGetMessagePreviewError {const EmailSecurityGetMessagePreviewError();

factory EmailSecurityGetMessagePreviewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityGetMessagePreviewError$4XX(EmailSecurityGetMessagePreviewResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityGetMessagePreviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityGetMessagePreviewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityGetMessagePreviewError$4XX extends EmailSecurityGetMessagePreviewError {const EmailSecurityGetMessagePreviewError$4XX(this.error, this.statusCode, );

final EmailSecurityGetMessagePreviewResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityGetMessagePreviewError$Unknown extends EmailSecurityGetMessagePreviewError {const EmailSecurityGetMessagePreviewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
