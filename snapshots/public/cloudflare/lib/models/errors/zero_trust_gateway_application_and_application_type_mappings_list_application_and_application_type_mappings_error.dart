// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_application_and_application_type_mappings_list_application_and_application_type_mappings_response4_xx.dart';sealed class ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError {const ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError();

factory ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError$4XX(ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError$4XX extends ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError {const ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError$Unknown extends ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError {const ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
