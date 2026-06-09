// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_an_account_get_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAnAccountGetAnIpAccessRuleError {const IpAccessRulesForAnAccountGetAnIpAccessRuleError();

factory IpAccessRulesForAnAccountGetAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAnAccountGetAnIpAccessRuleError$4XX(IpAccessRulesForAnAccountGetAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAnAccountGetAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAnAccountGetAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAnAccountGetAnIpAccessRuleError$4XX extends IpAccessRulesForAnAccountGetAnIpAccessRuleError {const IpAccessRulesForAnAccountGetAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAnAccountGetAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAnAccountGetAnIpAccessRuleError$Unknown extends IpAccessRulesForAnAccountGetAnIpAccessRuleError {const IpAccessRulesForAnAccountGetAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
