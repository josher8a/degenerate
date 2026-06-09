// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_list_domains_response4_xx.dart';sealed class EmailSecurityListDomainsError {const EmailSecurityListDomainsError();

factory EmailSecurityListDomainsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityListDomainsError$4XX(EmailSecurityListDomainsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityListDomainsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityListDomainsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityListDomainsError$4XX extends EmailSecurityListDomainsError {const EmailSecurityListDomainsError$4XX(this.error, this.statusCode, );

final EmailSecurityListDomainsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityListDomainsError$Unknown extends EmailSecurityListDomainsError {const EmailSecurityListDomainsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
