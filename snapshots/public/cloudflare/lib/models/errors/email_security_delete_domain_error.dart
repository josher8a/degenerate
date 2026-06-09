// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delete_domain_response4_xx.dart';sealed class EmailSecurityDeleteDomainError {const EmailSecurityDeleteDomainError();

factory EmailSecurityDeleteDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityDeleteDomainError$4XX(EmailSecurityDeleteDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityDeleteDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityDeleteDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityDeleteDomainError$4XX extends EmailSecurityDeleteDomainError {const EmailSecurityDeleteDomainError$4XX(this.error, this.statusCode, );

final EmailSecurityDeleteDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityDeleteDomainError$Unknown extends EmailSecurityDeleteDomainError {const EmailSecurityDeleteDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
