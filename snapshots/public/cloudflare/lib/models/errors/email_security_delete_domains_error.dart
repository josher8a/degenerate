// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delete_domains_response4_xx.dart';sealed class EmailSecurityDeleteDomainsError {const EmailSecurityDeleteDomainsError();

factory EmailSecurityDeleteDomainsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityDeleteDomainsError$4XX(EmailSecurityDeleteDomainsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityDeleteDomainsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityDeleteDomainsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityDeleteDomainsError$4XX extends EmailSecurityDeleteDomainsError {const EmailSecurityDeleteDomainsError$4XX(this.error, this.statusCode, );

final EmailSecurityDeleteDomainsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityDeleteDomainsError$Unknown extends EmailSecurityDeleteDomainsError {const EmailSecurityDeleteDomainsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
