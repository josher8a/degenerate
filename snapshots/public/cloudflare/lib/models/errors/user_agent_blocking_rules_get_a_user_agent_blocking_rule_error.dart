// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/user_agent_blocking_rules_get_a_user_agent_blocking_rule_response4_xx.dart';sealed class UserAgentBlockingRulesGetAUserAgentBlockingRuleError {const UserAgentBlockingRulesGetAUserAgentBlockingRuleError();

factory UserAgentBlockingRulesGetAUserAgentBlockingRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserAgentBlockingRulesGetAUserAgentBlockingRuleError$4XX(UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserAgentBlockingRulesGetAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserAgentBlockingRulesGetAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserAgentBlockingRulesGetAUserAgentBlockingRuleError$4XX extends UserAgentBlockingRulesGetAUserAgentBlockingRuleError {const UserAgentBlockingRulesGetAUserAgentBlockingRuleError$4XX(this.error, this.statusCode, );

final UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserAgentBlockingRulesGetAUserAgentBlockingRuleError$Unknown extends UserAgentBlockingRulesGetAUserAgentBlockingRuleError {const UserAgentBlockingRulesGetAUserAgentBlockingRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
