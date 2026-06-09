// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_pacfiles_update_response4_xx.dart';sealed class ZeroTrustGatewayPacfilesUpdateError {const ZeroTrustGatewayPacfilesUpdateError();

factory ZeroTrustGatewayPacfilesUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayPacfilesUpdateError$4XX(ZeroTrustGatewayPacfilesUpdateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayPacfilesUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayPacfilesUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayPacfilesUpdateError$4XX extends ZeroTrustGatewayPacfilesUpdateError {const ZeroTrustGatewayPacfilesUpdateError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayPacfilesUpdateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayPacfilesUpdateError$Unknown extends ZeroTrustGatewayPacfilesUpdateError {const ZeroTrustGatewayPacfilesUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
