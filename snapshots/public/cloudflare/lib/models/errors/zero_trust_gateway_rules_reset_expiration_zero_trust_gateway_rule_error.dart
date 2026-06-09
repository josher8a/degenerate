// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_reset_expiration_zero_trust_gateway_rule_response4_xx.dart';sealed class ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError();

factory ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError$4XX(ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError$4XX extends ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError$Unknown extends ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError {const ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
