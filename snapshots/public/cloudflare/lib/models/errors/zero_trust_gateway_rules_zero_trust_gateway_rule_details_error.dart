// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_zero_trust_gateway_rule_details_response4_xx.dart';sealed class ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError {const ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError();

factory ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError$4XX(ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError$4XX extends ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError {const ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError$Unknown extends ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError {const ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
