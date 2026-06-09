// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/asn_intelligence_get_asn_overview_response4_xx.dart';sealed class AsnIntelligenceGetAsnOverviewError {const AsnIntelligenceGetAsnOverviewError();

factory AsnIntelligenceGetAsnOverviewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AsnIntelligenceGetAsnOverviewError$4XX(AsnIntelligenceGetAsnOverviewResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AsnIntelligenceGetAsnOverviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AsnIntelligenceGetAsnOverviewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AsnIntelligenceGetAsnOverviewError$4XX extends AsnIntelligenceGetAsnOverviewError {const AsnIntelligenceGetAsnOverviewError$4XX(this.error, this.statusCode, );

final AsnIntelligenceGetAsnOverviewResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AsnIntelligenceGetAsnOverviewError$Unknown extends AsnIntelligenceGetAsnOverviewError {const AsnIntelligenceGetAsnOverviewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
