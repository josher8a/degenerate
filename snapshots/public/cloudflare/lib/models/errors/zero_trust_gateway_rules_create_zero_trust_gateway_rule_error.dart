// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_create_zero_trust_gateway_rule_response4_xx.dart';sealed class ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError();

factory ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError$4XX(ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError$4XX extends ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError$Unknown extends ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
