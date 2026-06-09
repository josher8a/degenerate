// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/asn_intelligence_get_asn_subnets_response4_xx.dart';sealed class AsnIntelligenceGetAsnSubnetsError {const AsnIntelligenceGetAsnSubnetsError();

factory AsnIntelligenceGetAsnSubnetsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AsnIntelligenceGetAsnSubnetsError$4XX(AsnIntelligenceGetAsnSubnetsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AsnIntelligenceGetAsnSubnetsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AsnIntelligenceGetAsnSubnetsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AsnIntelligenceGetAsnSubnetsError$4XX extends AsnIntelligenceGetAsnSubnetsError {const AsnIntelligenceGetAsnSubnetsError$4XX(this.error, this.statusCode, );

final AsnIntelligenceGetAsnSubnetsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AsnIntelligenceGetAsnSubnetsError$Unknown extends AsnIntelligenceGetAsnSubnetsError {const AsnIntelligenceGetAsnSubnetsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
