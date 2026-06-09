// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_trusted_domain_response4_xx.dart';sealed class EmailSecurityGetTrustedDomainError {const EmailSecurityGetTrustedDomainError();

factory EmailSecurityGetTrustedDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityGetTrustedDomainError$4XX(EmailSecurityGetTrustedDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityGetTrustedDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityGetTrustedDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityGetTrustedDomainError$4XX extends EmailSecurityGetTrustedDomainError {const EmailSecurityGetTrustedDomainError$4XX(this.error, this.statusCode, );

final EmailSecurityGetTrustedDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityGetTrustedDomainError$Unknown extends EmailSecurityGetTrustedDomainError {const EmailSecurityGetTrustedDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
