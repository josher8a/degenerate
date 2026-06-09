// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_update_domain_response4_xx.dart';sealed class EmailSecurityUpdateDomainError {const EmailSecurityUpdateDomainError();

factory EmailSecurityUpdateDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityUpdateDomainError$4XX(EmailSecurityUpdateDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityUpdateDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityUpdateDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityUpdateDomainError$4XX extends EmailSecurityUpdateDomainError {const EmailSecurityUpdateDomainError$4XX(this.error, this.statusCode, );

final EmailSecurityUpdateDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityUpdateDomainError$Unknown extends EmailSecurityUpdateDomainError {const EmailSecurityUpdateDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
