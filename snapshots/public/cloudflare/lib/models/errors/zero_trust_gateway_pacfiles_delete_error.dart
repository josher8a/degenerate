// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_pacfiles_delete_response4_xx.dart';sealed class ZeroTrustGatewayPacfilesDeleteError {const ZeroTrustGatewayPacfilesDeleteError();

factory ZeroTrustGatewayPacfilesDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayPacfilesDeleteError$4XX(ZeroTrustGatewayPacfilesDeleteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayPacfilesDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayPacfilesDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayPacfilesDeleteError$4XX extends ZeroTrustGatewayPacfilesDeleteError {const ZeroTrustGatewayPacfilesDeleteError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayPacfilesDeleteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayPacfilesDeleteError$Unknown extends ZeroTrustGatewayPacfilesDeleteError {const ZeroTrustGatewayPacfilesDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
