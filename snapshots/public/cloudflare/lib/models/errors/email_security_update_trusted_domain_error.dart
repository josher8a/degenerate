// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_update_trusted_domain_response4_xx.dart';sealed class EmailSecurityUpdateTrustedDomainError {const EmailSecurityUpdateTrustedDomainError();

factory EmailSecurityUpdateTrustedDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityUpdateTrustedDomainError$4XX(EmailSecurityUpdateTrustedDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityUpdateTrustedDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityUpdateTrustedDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityUpdateTrustedDomainError$4XX extends EmailSecurityUpdateTrustedDomainError {const EmailSecurityUpdateTrustedDomainError$4XX(this.error, this.statusCode, );

final EmailSecurityUpdateTrustedDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityUpdateTrustedDomainError$Unknown extends EmailSecurityUpdateTrustedDomainError {const EmailSecurityUpdateTrustedDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
