// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_zone_delete_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAZoneDeleteAnIpAccessRuleError {const IpAccessRulesForAZoneDeleteAnIpAccessRuleError();

factory IpAccessRulesForAZoneDeleteAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAZoneDeleteAnIpAccessRuleError$4XX(IpAccessRulesForAZoneDeleteAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAZoneDeleteAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAZoneDeleteAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAZoneDeleteAnIpAccessRuleError$4XX extends IpAccessRulesForAZoneDeleteAnIpAccessRuleError {const IpAccessRulesForAZoneDeleteAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAZoneDeleteAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAZoneDeleteAnIpAccessRuleError$Unknown extends IpAccessRulesForAZoneDeleteAnIpAccessRuleError {const IpAccessRulesForAZoneDeleteAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
