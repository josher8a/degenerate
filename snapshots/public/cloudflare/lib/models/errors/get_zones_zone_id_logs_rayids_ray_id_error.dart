// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure46.dart';sealed class GetZonesZoneIdLogsRayidsRayIdError {const GetZonesZoneIdLogsRayidsRayIdError();

factory GetZonesZoneIdLogsRayidsRayIdError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZonesZoneIdLogsRayidsRayIdError$4XX(ResponseCommonFailure46.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZonesZoneIdLogsRayidsRayIdError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZonesZoneIdLogsRayidsRayIdError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetZonesZoneIdLogsRayidsRayIdError$4XX extends GetZonesZoneIdLogsRayidsRayIdError {const GetZonesZoneIdLogsRayidsRayIdError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure46 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetZonesZoneIdLogsRayidsRayIdError$Unknown extends GetZonesZoneIdLogsRayidsRayIdError {const GetZonesZoneIdLogsRayidsRayIdError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GetZonesZoneIdLogsReceivedError = GetZonesZoneIdLogsRayidsRayIdError;
typedef GetZonesZoneIdLogsReceivedFieldsError = GetZonesZoneIdLogsRayidsRayIdError;
