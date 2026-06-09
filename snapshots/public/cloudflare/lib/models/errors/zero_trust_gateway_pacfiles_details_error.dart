// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_pacfiles_details_response4_xx.dart';sealed class ZeroTrustGatewayPacfilesDetailsError {const ZeroTrustGatewayPacfilesDetailsError();

factory ZeroTrustGatewayPacfilesDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayPacfilesDetailsError$4XX(ZeroTrustGatewayPacfilesDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayPacfilesDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayPacfilesDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayPacfilesDetailsError$4XX extends ZeroTrustGatewayPacfilesDetailsError {const ZeroTrustGatewayPacfilesDetailsError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayPacfilesDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayPacfilesDetailsError$Unknown extends ZeroTrustGatewayPacfilesDetailsError {const ZeroTrustGatewayPacfilesDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
