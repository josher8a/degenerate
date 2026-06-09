// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_create_trusted_domain_response4_xx.dart';sealed class EmailSecurityCreateTrustedDomainError {const EmailSecurityCreateTrustedDomainError();

factory EmailSecurityCreateTrustedDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityCreateTrustedDomainError$4XX(EmailSecurityCreateTrustedDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityCreateTrustedDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityCreateTrustedDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityCreateTrustedDomainError$4XX extends EmailSecurityCreateTrustedDomainError {const EmailSecurityCreateTrustedDomainError$4XX(this.error, this.statusCode, );

final EmailSecurityCreateTrustedDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityCreateTrustedDomainError$Unknown extends EmailSecurityCreateTrustedDomainError {const EmailSecurityCreateTrustedDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
