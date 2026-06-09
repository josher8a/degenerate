// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_list_allow_policies_response4_xx.dart';sealed class EmailSecurityListAllowPoliciesError {const EmailSecurityListAllowPoliciesError();

factory EmailSecurityListAllowPoliciesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityListAllowPoliciesError$4XX(EmailSecurityListAllowPoliciesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityListAllowPoliciesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityListAllowPoliciesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityListAllowPoliciesError$4XX extends EmailSecurityListAllowPoliciesError {const EmailSecurityListAllowPoliciesError$4XX(this.error, this.statusCode, );

final EmailSecurityListAllowPoliciesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityListAllowPoliciesError$Unknown extends EmailSecurityListAllowPoliciesError {const EmailSecurityListAllowPoliciesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
