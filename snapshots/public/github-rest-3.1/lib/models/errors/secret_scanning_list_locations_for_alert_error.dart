// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_list_locations_for_alert_response503.dart';sealed class SecretScanningListLocationsForAlertError {const SecretScanningListLocationsForAlertError();

factory SecretScanningListLocationsForAlertError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        503 => SecretScanningListLocationsForAlertError$503(SecretScanningListLocationsForAlertResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningListLocationsForAlertError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningListLocationsForAlertError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SecretScanningListLocationsForAlertError$503 extends SecretScanningListLocationsForAlertError {const SecretScanningListLocationsForAlertError$503(this.error);

final SecretScanningListLocationsForAlertResponse503 error;

@override int get statusCode { return 503; } 
 }
final class SecretScanningListLocationsForAlertError$Unknown extends SecretScanningListLocationsForAlertError {const SecretScanningListLocationsForAlertError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
