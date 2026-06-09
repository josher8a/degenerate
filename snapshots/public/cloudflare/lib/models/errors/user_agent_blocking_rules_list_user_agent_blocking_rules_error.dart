// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/user_agent_blocking_rules_list_user_agent_blocking_rules_response4_xx.dart';sealed class UserAgentBlockingRulesListUserAgentBlockingRulesError {const UserAgentBlockingRulesListUserAgentBlockingRulesError();

factory UserAgentBlockingRulesListUserAgentBlockingRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserAgentBlockingRulesListUserAgentBlockingRulesError$4XX(UserAgentBlockingRulesListUserAgentBlockingRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserAgentBlockingRulesListUserAgentBlockingRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserAgentBlockingRulesListUserAgentBlockingRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserAgentBlockingRulesListUserAgentBlockingRulesError$4XX extends UserAgentBlockingRulesListUserAgentBlockingRulesError {const UserAgentBlockingRulesListUserAgentBlockingRulesError$4XX(this.error, this.statusCode, );

final UserAgentBlockingRulesListUserAgentBlockingRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserAgentBlockingRulesListUserAgentBlockingRulesError$Unknown extends UserAgentBlockingRulesListUserAgentBlockingRulesError {const UserAgentBlockingRulesListUserAgentBlockingRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
