// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_an_account_update_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAnAccountUpdateAnIpAccessRuleError {const IpAccessRulesForAnAccountUpdateAnIpAccessRuleError();

factory IpAccessRulesForAnAccountUpdateAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAnAccountUpdateAnIpAccessRuleError$4XX(IpAccessRulesForAnAccountUpdateAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAnAccountUpdateAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAnAccountUpdateAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAnAccountUpdateAnIpAccessRuleError$4XX extends IpAccessRulesForAnAccountUpdateAnIpAccessRuleError {const IpAccessRulesForAnAccountUpdateAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAnAccountUpdateAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAnAccountUpdateAnIpAccessRuleError$Unknown extends IpAccessRulesForAnAccountUpdateAnIpAccessRuleError {const IpAccessRulesForAnAccountUpdateAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
