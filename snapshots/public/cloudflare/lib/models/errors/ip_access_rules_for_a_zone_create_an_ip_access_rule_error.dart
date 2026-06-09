// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_zone_create_an_ip_access_rule_response4_xx.dart';sealed class IpAccessRulesForAZoneCreateAnIpAccessRuleError {const IpAccessRulesForAZoneCreateAnIpAccessRuleError();

factory IpAccessRulesForAZoneCreateAnIpAccessRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAZoneCreateAnIpAccessRuleError$4XX(IpAccessRulesForAZoneCreateAnIpAccessRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAZoneCreateAnIpAccessRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAZoneCreateAnIpAccessRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAZoneCreateAnIpAccessRuleError$4XX extends IpAccessRulesForAZoneCreateAnIpAccessRuleError {const IpAccessRulesForAZoneCreateAnIpAccessRuleError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAZoneCreateAnIpAccessRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAZoneCreateAnIpAccessRuleError$Unknown extends IpAccessRulesForAZoneCreateAnIpAccessRuleError {const IpAccessRulesForAZoneCreateAnIpAccessRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
