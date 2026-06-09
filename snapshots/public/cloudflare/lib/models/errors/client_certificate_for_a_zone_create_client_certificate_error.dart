// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/client_certificate_for_a_zone_create_client_certificate_response4_xx.dart';sealed class ClientCertificateForAZoneCreateClientCertificateError {const ClientCertificateForAZoneCreateClientCertificateError();

factory ClientCertificateForAZoneCreateClientCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ClientCertificateForAZoneCreateClientCertificateError$4XX(ClientCertificateForAZoneCreateClientCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ClientCertificateForAZoneCreateClientCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ClientCertificateForAZoneCreateClientCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ClientCertificateForAZoneCreateClientCertificateError$4XX extends ClientCertificateForAZoneCreateClientCertificateError {const ClientCertificateForAZoneCreateClientCertificateError$4XX(this.error, this.statusCode, );

final ClientCertificateForAZoneCreateClientCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ClientCertificateForAZoneCreateClientCertificateError$Unknown extends ClientCertificateForAZoneCreateClientCertificateError {const ClientCertificateForAZoneCreateClientCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
