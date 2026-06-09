// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_user_create_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAUserCreateAnIpAccessRuleError {const IpAccessRulesForAUserCreateAnIpAccessRuleError();

factory IpAccessRulesForAUserCreateAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAUserCreateAnIpAccessRuleError$4XX(IpAccessRulesForAUserCreateAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAUserCreateAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAUserCreateAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAUserCreateAnIpAccessRuleError$4XX extends IpAccessRulesForAUserCreateAnIpAccessRuleError {const IpAccessRulesForAUserCreateAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAUserCreateAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAUserCreateAnIpAccessRuleError$Unknown extends IpAccessRulesForAUserCreateAnIpAccessRuleError {const IpAccessRulesForAUserCreateAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
