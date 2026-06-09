// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/domain_intelligence_get_multiple_domain_details_response4_xx.dart';sealed class DomainIntelligenceGetMultipleDomainDetailsError {const DomainIntelligenceGetMultipleDomainDetailsError();

factory DomainIntelligenceGetMultipleDomainDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DomainIntelligenceGetMultipleDomainDetailsError$4XX(DomainIntelligenceGetMultipleDomainDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DomainIntelligenceGetMultipleDomainDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DomainIntelligenceGetMultipleDomainDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DomainIntelligenceGetMultipleDomainDetailsError$4XX extends DomainIntelligenceGetMultipleDomainDetailsError {const DomainIntelligenceGetMultipleDomainDetailsError$4XX(this.error, this.statusCode, );

final DomainIntelligenceGetMultipleDomainDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DomainIntelligenceGetMultipleDomainDetailsError$Unknown extends DomainIntelligenceGetMultipleDomainDetailsError {const DomainIntelligenceGetMultipleDomainDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
