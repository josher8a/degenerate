// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_post_release_response4_xx.dart';sealed class EmailSecurityPostReleaseError {const EmailSecurityPostReleaseError();

factory EmailSecurityPostReleaseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityPostReleaseError$4XX(EmailSecurityPostReleaseResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityPostReleaseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityPostReleaseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityPostReleaseError$4XX extends EmailSecurityPostReleaseError {const EmailSecurityPostReleaseError$4XX(this.error, this.statusCode, );

final EmailSecurityPostReleaseResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityPostReleaseError$Unknown extends EmailSecurityPostReleaseError {const EmailSecurityPostReleaseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
