// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_batch_allow_policies_response4_xx.dart';sealed class EmailSecurityBatchAllowPoliciesError {const EmailSecurityBatchAllowPoliciesError();

factory EmailSecurityBatchAllowPoliciesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityBatchAllowPoliciesError$4XX(EmailSecurityBatchAllowPoliciesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityBatchAllowPoliciesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityBatchAllowPoliciesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityBatchAllowPoliciesError$4XX extends EmailSecurityBatchAllowPoliciesError {const EmailSecurityBatchAllowPoliciesError$4XX(this.error, this.statusCode, );

final EmailSecurityBatchAllowPoliciesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityBatchAllowPoliciesError$Unknown extends EmailSecurityBatchAllowPoliciesError {const EmailSecurityBatchAllowPoliciesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
