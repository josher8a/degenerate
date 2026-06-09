// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/user_agent_blocking_rules_create_a_user_agent_blocking_rule_response4_xx.dart';sealed class UserAgentBlockingRulesCreateAUserAgentBlockingRuleError {const UserAgentBlockingRulesCreateAUserAgentBlockingRuleError();

factory UserAgentBlockingRulesCreateAUserAgentBlockingRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserAgentBlockingRulesCreateAUserAgentBlockingRuleError$4XX(UserAgentBlockingRulesCreateAUserAgentBlockingRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserAgentBlockingRulesCreateAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserAgentBlockingRulesCreateAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserAgentBlockingRulesCreateAUserAgentBlockingRuleError$4XX extends UserAgentBlockingRulesCreateAUserAgentBlockingRuleError {const UserAgentBlockingRulesCreateAUserAgentBlockingRuleError$4XX(this.error, this.statusCode, );

final UserAgentBlockingRulesCreateAUserAgentBlockingRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserAgentBlockingRulesCreateAUserAgentBlockingRuleError$Unknown extends UserAgentBlockingRulesCreateAUserAgentBlockingRuleError {const UserAgentBlockingRulesCreateAUserAgentBlockingRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
