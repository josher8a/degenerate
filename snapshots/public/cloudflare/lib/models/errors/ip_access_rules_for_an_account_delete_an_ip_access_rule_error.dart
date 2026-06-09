// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_an_account_delete_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAnAccountDeleteAnIpAccessRuleError {const IpAccessRulesForAnAccountDeleteAnIpAccessRuleError();

factory IpAccessRulesForAnAccountDeleteAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAnAccountDeleteAnIpAccessRuleError$4XX(IpAccessRulesForAnAccountDeleteAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAnAccountDeleteAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAnAccountDeleteAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAnAccountDeleteAnIpAccessRuleError$4XX extends IpAccessRulesForAnAccountDeleteAnIpAccessRuleError {const IpAccessRulesForAnAccountDeleteAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAnAccountDeleteAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAnAccountDeleteAnIpAccessRuleError$Unknown extends IpAccessRulesForAnAccountDeleteAnIpAccessRuleError {const IpAccessRulesForAnAccountDeleteAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
