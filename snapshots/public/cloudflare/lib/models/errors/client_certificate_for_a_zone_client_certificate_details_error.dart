// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure71.dart';sealed class ClientCertificateForAZoneClientCertificateDetailsError {const ClientCertificateForAZoneClientCertificateDetailsError();

factory ClientCertificateForAZoneClientCertificateDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ClientCertificateForAZoneClientCertificateDetailsError$4XX(ResponseCommonFailure71.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ClientCertificateForAZoneClientCertificateDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ClientCertificateForAZoneClientCertificateDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ClientCertificateForAZoneClientCertificateDetailsError$4XX extends ClientCertificateForAZoneClientCertificateDetailsError {const ClientCertificateForAZoneClientCertificateDetailsError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure71 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ClientCertificateForAZoneClientCertificateDetailsError$Unknown extends ClientCertificateForAZoneClientCertificateDetailsError {const ClientCertificateForAZoneClientCertificateDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ClientCertificateForAZoneDeleteClientCertificateError = ClientCertificateForAZoneClientCertificateDetailsError;
typedef ClientCertificateForAZoneEditClientCertificateError = ClientCertificateForAZoneClientCertificateDetailsError;
typedef ClientCertificateForAZoneListClientCertificatesError = ClientCertificateForAZoneClientCertificateDetailsError;
typedef ClientCertificateForAZoneListHostnameAssociationsError = ClientCertificateForAZoneClientCertificateDetailsError;
typedef ClientCertificateForAZonePutHostnameAssociationsError = ClientCertificateForAZoneClientCertificateDetailsError;
