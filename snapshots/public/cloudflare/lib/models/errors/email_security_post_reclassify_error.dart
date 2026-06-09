// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_post_reclassify_response4_xx.dart';sealed class EmailSecurityPostReclassifyError {const EmailSecurityPostReclassifyError();

factory EmailSecurityPostReclassifyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityPostReclassifyError$4XX(EmailSecurityPostReclassifyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityPostReclassifyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityPostReclassifyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityPostReclassifyError$4XX extends EmailSecurityPostReclassifyError {const EmailSecurityPostReclassifyError$4XX(this.error, this.statusCode, );

final EmailSecurityPostReclassifyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityPostReclassifyError$Unknown extends EmailSecurityPostReclassifyError {const EmailSecurityPostReclassifyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
