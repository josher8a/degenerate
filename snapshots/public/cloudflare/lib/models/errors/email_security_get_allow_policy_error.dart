// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_allow_policy_response4_xx.dart';sealed class EmailSecurityGetAllowPolicyError {const EmailSecurityGetAllowPolicyError();

factory EmailSecurityGetAllowPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityGetAllowPolicyError$4XX(EmailSecurityGetAllowPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityGetAllowPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityGetAllowPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityGetAllowPolicyError$4XX extends EmailSecurityGetAllowPolicyError {const EmailSecurityGetAllowPolicyError$4XX(this.error, this.statusCode, );

final EmailSecurityGetAllowPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityGetAllowPolicyError$Unknown extends EmailSecurityGetAllowPolicyError {const EmailSecurityGetAllowPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
