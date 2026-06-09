// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/domain_intelligence_get_domain_details_response4_xx.dart';sealed class DomainIntelligenceGetDomainDetailsError {const DomainIntelligenceGetDomainDetailsError();

factory DomainIntelligenceGetDomainDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DomainIntelligenceGetDomainDetailsError$4XX(DomainIntelligenceGetDomainDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DomainIntelligenceGetDomainDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DomainIntelligenceGetDomainDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DomainIntelligenceGetDomainDetailsError$4XX extends DomainIntelligenceGetDomainDetailsError {const DomainIntelligenceGetDomainDetailsError$4XX(this.error, this.statusCode, );

final DomainIntelligenceGetDomainDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DomainIntelligenceGetDomainDetailsError$Unknown extends DomainIntelligenceGetDomainDetailsError {const DomainIntelligenceGetDomainDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
