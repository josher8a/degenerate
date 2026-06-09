// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_update_zero_trust_gateway_rule_response4_xx.dart';sealed class ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError();

factory ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError$4XX(ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError$4XX extends ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError$Unknown extends ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
