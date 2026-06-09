// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_intelligence_get_ip_overview_response4_xx.dart';sealed class IpIntelligenceGetIpOverviewError {const IpIntelligenceGetIpOverviewError();

factory IpIntelligenceGetIpOverviewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpIntelligenceGetIpOverviewError$4XX(IpIntelligenceGetIpOverviewResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpIntelligenceGetIpOverviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpIntelligenceGetIpOverviewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpIntelligenceGetIpOverviewError$4XX extends IpIntelligenceGetIpOverviewError {const IpIntelligenceGetIpOverviewError$4XX(this.error, this.statusCode, );

final IpIntelligenceGetIpOverviewResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpIntelligenceGetIpOverviewError$Unknown extends IpIntelligenceGetIpOverviewError {const IpIntelligenceGetIpOverviewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
