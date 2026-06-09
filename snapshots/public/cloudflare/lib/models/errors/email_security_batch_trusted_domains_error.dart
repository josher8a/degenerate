// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_batch_trusted_domains_response4_xx.dart';sealed class EmailSecurityBatchTrustedDomainsError {const EmailSecurityBatchTrustedDomainsError();

factory EmailSecurityBatchTrustedDomainsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityBatchTrustedDomainsError$4XX(EmailSecurityBatchTrustedDomainsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityBatchTrustedDomainsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityBatchTrustedDomainsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityBatchTrustedDomainsError$4XX extends EmailSecurityBatchTrustedDomainsError {const EmailSecurityBatchTrustedDomainsError$4XX(this.error, this.statusCode, );

final EmailSecurityBatchTrustedDomainsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityBatchTrustedDomainsError$Unknown extends EmailSecurityBatchTrustedDomainsError {const EmailSecurityBatchTrustedDomainsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
