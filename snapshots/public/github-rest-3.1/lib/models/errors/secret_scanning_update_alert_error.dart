// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/secret_scanning_update_alert_response503.dart';

sealed class SecretScanningUpdateAlertError {
  const SecretScanningUpdateAlertError();

  int get statusCode;

  factory SecretScanningUpdateAlertError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        503 => SecretScanningUpdateAlertError$503(SecretScanningUpdateAlertResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningUpdateAlertError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningUpdateAlertError$Unknown(response.statusCode, response.body);
    }
  }
}

final class SecretScanningUpdateAlertError$503 extends SecretScanningUpdateAlertError {
  const SecretScanningUpdateAlertError$503(this.error);
  final SecretScanningUpdateAlertResponse503 error;
  @override
  int get statusCode => 503;
}

final class SecretScanningUpdateAlertError$Unknown extends SecretScanningUpdateAlertError {
  const SecretScanningUpdateAlertError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
