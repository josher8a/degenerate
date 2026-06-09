// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure34.dart';sealed class UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError {const UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError();

factory UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError$4XX(ResponseCommonFailure34.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError$4XX extends UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError {const UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure34 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError$Unknown extends UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError {const UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ZoneLockdownDeleteAZoneLockdownRuleError = UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError;
