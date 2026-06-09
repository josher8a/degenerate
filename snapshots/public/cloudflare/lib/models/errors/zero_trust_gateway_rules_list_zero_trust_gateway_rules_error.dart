// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_list_zero_trust_gateway_rules_response4_xx.dart';sealed class ZeroTrustGatewayRulesListZeroTrustGatewayRulesError {const ZeroTrustGatewayRulesListZeroTrustGatewayRulesError();

factory ZeroTrustGatewayRulesListZeroTrustGatewayRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayRulesListZeroTrustGatewayRulesError$4XX(ZeroTrustGatewayRulesListZeroTrustGatewayRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayRulesListZeroTrustGatewayRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayRulesListZeroTrustGatewayRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayRulesListZeroTrustGatewayRulesError$4XX extends ZeroTrustGatewayRulesListZeroTrustGatewayRulesError {const ZeroTrustGatewayRulesListZeroTrustGatewayRulesError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayRulesListZeroTrustGatewayRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayRulesListZeroTrustGatewayRulesError$Unknown extends ZeroTrustGatewayRulesListZeroTrustGatewayRulesError {const ZeroTrustGatewayRulesListZeroTrustGatewayRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
