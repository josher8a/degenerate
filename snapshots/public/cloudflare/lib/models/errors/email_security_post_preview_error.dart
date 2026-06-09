// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_post_preview_response4_xx.dart';sealed class EmailSecurityPostPreviewError {const EmailSecurityPostPreviewError();

factory EmailSecurityPostPreviewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityPostPreviewError$4XX(EmailSecurityPostPreviewResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityPostPreviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityPostPreviewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityPostPreviewError$4XX extends EmailSecurityPostPreviewError {const EmailSecurityPostPreviewError$4XX(this.error, this.statusCode, );

final EmailSecurityPostPreviewResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityPostPreviewError$Unknown extends EmailSecurityPostPreviewError {const EmailSecurityPostPreviewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
