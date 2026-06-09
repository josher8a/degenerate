// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure85.dart';sealed class PutZonesZoneIdActivationCheckError {const PutZonesZoneIdActivationCheckError();

factory PutZonesZoneIdActivationCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PutZonesZoneIdActivationCheckError$4XX(ResponseCommonFailure85.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PutZonesZoneIdActivationCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PutZonesZoneIdActivationCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PutZonesZoneIdActivationCheckError$4XX extends PutZonesZoneIdActivationCheckError {const PutZonesZoneIdActivationCheckError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure85 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PutZonesZoneIdActivationCheckError$Unknown extends PutZonesZoneIdActivationCheckError {const PutZonesZoneIdActivationCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
