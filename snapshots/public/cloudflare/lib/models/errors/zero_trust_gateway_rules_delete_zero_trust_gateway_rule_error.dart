// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_delete_zero_trust_gateway_rule_response4_xx.dart';sealed class ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError();

factory ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError$4XX(ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError$4XX extends ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError$Unknown extends ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
