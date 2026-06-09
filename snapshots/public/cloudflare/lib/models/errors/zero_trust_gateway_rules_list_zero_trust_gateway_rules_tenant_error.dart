// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_list_zero_trust_gateway_rules_tenant_response4_xx.dart';sealed class ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError {const ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError();

factory ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError$4XX(ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError$4XX extends ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError {const ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError$Unknown extends ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError {const ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
