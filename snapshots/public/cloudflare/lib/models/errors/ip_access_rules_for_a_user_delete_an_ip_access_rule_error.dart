// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_user_delete_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAUserDeleteAnIpAccessRuleError {const IpAccessRulesForAUserDeleteAnIpAccessRuleError();

factory IpAccessRulesForAUserDeleteAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAUserDeleteAnIpAccessRuleError$4XX(IpAccessRulesForAUserDeleteAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAUserDeleteAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAUserDeleteAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAUserDeleteAnIpAccessRuleError$4XX extends IpAccessRulesForAUserDeleteAnIpAccessRuleError {const IpAccessRulesForAUserDeleteAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAUserDeleteAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAUserDeleteAnIpAccessRuleError$Unknown extends IpAccessRulesForAUserDeleteAnIpAccessRuleError {const IpAccessRulesForAUserDeleteAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
