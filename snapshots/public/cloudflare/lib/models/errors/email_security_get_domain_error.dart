// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_domain_response4_xx.dart';sealed class EmailSecurityGetDomainError {const EmailSecurityGetDomainError();

factory EmailSecurityGetDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityGetDomainError$4XX(EmailSecurityGetDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityGetDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityGetDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityGetDomainError$4XX extends EmailSecurityGetDomainError {const EmailSecurityGetDomainError$4XX(this.error, this.statusCode, );

final EmailSecurityGetDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityGetDomainError$Unknown extends EmailSecurityGetDomainError {const EmailSecurityGetDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
