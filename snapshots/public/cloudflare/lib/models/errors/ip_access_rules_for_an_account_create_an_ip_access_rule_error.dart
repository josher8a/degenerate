// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_an_account_create_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAnAccountCreateAnIpAccessRuleError {const IpAccessRulesForAnAccountCreateAnIpAccessRuleError();

factory IpAccessRulesForAnAccountCreateAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAnAccountCreateAnIpAccessRuleError$4XX(IpAccessRulesForAnAccountCreateAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAnAccountCreateAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAnAccountCreateAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAnAccountCreateAnIpAccessRuleError$4XX extends IpAccessRulesForAnAccountCreateAnIpAccessRuleError {const IpAccessRulesForAnAccountCreateAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAnAccountCreateAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAnAccountCreateAnIpAccessRuleError$Unknown extends IpAccessRulesForAnAccountCreateAnIpAccessRuleError {const IpAccessRulesForAnAccountCreateAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
