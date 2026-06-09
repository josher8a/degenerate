// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_pacfiles_list_response4_xx.dart';sealed class ZeroTrustGatewayPacfilesListError {const ZeroTrustGatewayPacfilesListError();

factory ZeroTrustGatewayPacfilesListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayPacfilesListError$4XX(ZeroTrustGatewayPacfilesListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayPacfilesListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayPacfilesListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayPacfilesListError$4XX extends ZeroTrustGatewayPacfilesListError {const ZeroTrustGatewayPacfilesListError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayPacfilesListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayPacfilesListError$Unknown extends ZeroTrustGatewayPacfilesListError {const ZeroTrustGatewayPacfilesListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
