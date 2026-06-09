// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delete_allow_policy_response4_xx.dart';sealed class EmailSecurityDeleteAllowPolicyError {const EmailSecurityDeleteAllowPolicyError();

factory EmailSecurityDeleteAllowPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityDeleteAllowPolicyError$4XX(EmailSecurityDeleteAllowPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityDeleteAllowPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityDeleteAllowPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityDeleteAllowPolicyError$4XX extends EmailSecurityDeleteAllowPolicyError {const EmailSecurityDeleteAllowPolicyError$4XX(this.error, this.statusCode, );

final EmailSecurityDeleteAllowPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityDeleteAllowPolicyError$Unknown extends EmailSecurityDeleteAllowPolicyError {const EmailSecurityDeleteAllowPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
