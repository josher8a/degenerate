// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_zone_update_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAZoneUpdateAnIpAccessRuleError {const IpAccessRulesForAZoneUpdateAnIpAccessRuleError();

factory IpAccessRulesForAZoneUpdateAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAZoneUpdateAnIpAccessRuleError$4XX(IpAccessRulesForAZoneUpdateAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAZoneUpdateAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAZoneUpdateAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAZoneUpdateAnIpAccessRuleError$4XX extends IpAccessRulesForAZoneUpdateAnIpAccessRuleError {const IpAccessRulesForAZoneUpdateAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAZoneUpdateAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAZoneUpdateAnIpAccessRuleError$Unknown extends IpAccessRulesForAZoneUpdateAnIpAccessRuleError {const IpAccessRulesForAZoneUpdateAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
