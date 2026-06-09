// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_create_allow_policy_response4_xx.dart';sealed class EmailSecurityCreateAllowPolicyError {const EmailSecurityCreateAllowPolicyError();

factory EmailSecurityCreateAllowPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityCreateAllowPolicyError$4XX(EmailSecurityCreateAllowPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityCreateAllowPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityCreateAllowPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityCreateAllowPolicyError$4XX extends EmailSecurityCreateAllowPolicyError {const EmailSecurityCreateAllowPolicyError$4XX(this.error, this.statusCode, );

final EmailSecurityCreateAllowPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityCreateAllowPolicyError$Unknown extends EmailSecurityCreateAllowPolicyError {const EmailSecurityCreateAllowPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
