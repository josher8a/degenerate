// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_list_trusted_domains_response4_xx.dart';sealed class EmailSecurityListTrustedDomainsError {const EmailSecurityListTrustedDomainsError();

factory EmailSecurityListTrustedDomainsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityListTrustedDomainsError$4XX(EmailSecurityListTrustedDomainsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityListTrustedDomainsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityListTrustedDomainsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityListTrustedDomainsError$4XX extends EmailSecurityListTrustedDomainsError {const EmailSecurityListTrustedDomainsError$4XX(this.error, this.statusCode, );

final EmailSecurityListTrustedDomainsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityListTrustedDomainsError$Unknown extends EmailSecurityListTrustedDomainsError {const EmailSecurityListTrustedDomainsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
