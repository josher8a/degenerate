// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delete_trusted_domain_response4_xx.dart';sealed class EmailSecurityDeleteTrustedDomainError {const EmailSecurityDeleteTrustedDomainError();

factory EmailSecurityDeleteTrustedDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityDeleteTrustedDomainError$4XX(EmailSecurityDeleteTrustedDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityDeleteTrustedDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityDeleteTrustedDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityDeleteTrustedDomainError$4XX extends EmailSecurityDeleteTrustedDomainError {const EmailSecurityDeleteTrustedDomainError$4XX(this.error, this.statusCode, );

final EmailSecurityDeleteTrustedDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityDeleteTrustedDomainError$Unknown extends EmailSecurityDeleteTrustedDomainError {const EmailSecurityDeleteTrustedDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
