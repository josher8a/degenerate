// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure83.dart';sealed class GetZonesZoneIdentifierZarazConfigError {const GetZonesZoneIdentifierZarazConfigError();

factory GetZonesZoneIdentifierZarazConfigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZonesZoneIdentifierZarazConfigError$4XX(ResponseCommonFailure83.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZonesZoneIdentifierZarazConfigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZonesZoneIdentifierZarazConfigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetZonesZoneIdentifierZarazConfigError$4XX extends GetZonesZoneIdentifierZarazConfigError {const GetZonesZoneIdentifierZarazConfigError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure83 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetZonesZoneIdentifierZarazConfigError$Unknown extends GetZonesZoneIdentifierZarazConfigError {const GetZonesZoneIdentifierZarazConfigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GetZonesZoneIdentifierZarazConfigHistoryError = GetZonesZoneIdentifierZarazConfigError;
typedef GetZonesZoneIdentifierZarazDefaultError = GetZonesZoneIdentifierZarazConfigError;
typedef GetZonesZoneIdentifierZarazExportError = GetZonesZoneIdentifierZarazConfigError;
typedef GetZonesZoneIdentifierZarazHistoryError = GetZonesZoneIdentifierZarazConfigError;
typedef GetZonesZoneIdentifierZarazWorkflowError = GetZonesZoneIdentifierZarazConfigError;
typedef PostZonesZoneIdentifierZarazPublishError = GetZonesZoneIdentifierZarazConfigError;
typedef PutZonesZoneIdentifierZarazConfigError = GetZonesZoneIdentifierZarazConfigError;
typedef PutZonesZoneIdentifierZarazHistoryError = GetZonesZoneIdentifierZarazConfigError;
typedef PutZonesZoneIdentifierZarazWorkflowError = GetZonesZoneIdentifierZarazConfigError;
