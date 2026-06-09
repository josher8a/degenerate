// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/user_agent_blocking_rules_update_a_user_agent_blocking_rule_response4_xx.dart';sealed class UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError {const UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError();

factory UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError$4XX(UserAgentBlockingRulesUpdateAUserAgentBlockingRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError$4XX extends UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError {const UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError$4XX(this.error, this.statusCode, );

final UserAgentBlockingRulesUpdateAUserAgentBlockingRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError$Unknown extends UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError {const UserAgentBlockingRulesUpdateAUserAgentBlockingRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
