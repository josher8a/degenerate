// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_update_allow_policy_response4_xx.dart';sealed class EmailSecurityUpdateAllowPolicyError {const EmailSecurityUpdateAllowPolicyError();

factory EmailSecurityUpdateAllowPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityUpdateAllowPolicyError$4XX(EmailSecurityUpdateAllowPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityUpdateAllowPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityUpdateAllowPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityUpdateAllowPolicyError$4XX extends EmailSecurityUpdateAllowPolicyError {const EmailSecurityUpdateAllowPolicyError$4XX(this.error, this.statusCode, );

final EmailSecurityUpdateAllowPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityUpdateAllowPolicyError$Unknown extends EmailSecurityUpdateAllowPolicyError {const EmailSecurityUpdateAllowPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
