// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/discovery_retrieve_discovered_operations_on_a_zone_as_openapi_response4_xx.dart';sealed class DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError {const DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError();

factory DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError$4XX(DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError$4XX extends DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError {const DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError$4XX(this.error, this.statusCode, );

final DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError$Unknown extends DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError {const DiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapiError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
