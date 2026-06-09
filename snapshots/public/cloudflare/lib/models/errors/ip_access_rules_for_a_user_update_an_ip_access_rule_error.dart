// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_user_update_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAUserUpdateAnIpAccessRuleError {const IpAccessRulesForAUserUpdateAnIpAccessRuleError();

factory IpAccessRulesForAUserUpdateAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAUserUpdateAnIpAccessRuleError$4XX(IpAccessRulesForAUserUpdateAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAUserUpdateAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAUserUpdateAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAUserUpdateAnIpAccessRuleError$4XX extends IpAccessRulesForAUserUpdateAnIpAccessRuleError {const IpAccessRulesForAUserUpdateAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAUserUpdateAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAUserUpdateAnIpAccessRuleError$Unknown extends IpAccessRulesForAUserUpdateAnIpAccessRuleError {const IpAccessRulesForAUserUpdateAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
