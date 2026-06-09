// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_pacfiles_create_pacfile_response4_xx.dart';sealed class ZeroTrustGatewayPacfilesCreatePacfileError {const ZeroTrustGatewayPacfilesCreatePacfileError();

factory ZeroTrustGatewayPacfilesCreatePacfileError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayPacfilesCreatePacfileError$4XX(ZeroTrustGatewayPacfilesCreatePacfileResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayPacfilesCreatePacfileError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayPacfilesCreatePacfileError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayPacfilesCreatePacfileError$4XX extends ZeroTrustGatewayPacfilesCreatePacfileError {const ZeroTrustGatewayPacfilesCreatePacfileError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayPacfilesCreatePacfileResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayPacfilesCreatePacfileError$Unknown extends ZeroTrustGatewayPacfilesCreatePacfileError {const ZeroTrustGatewayPacfilesCreatePacfileError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
