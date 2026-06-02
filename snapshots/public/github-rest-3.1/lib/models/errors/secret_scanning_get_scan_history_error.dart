// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/secret_scanning_get_scan_history_response503.dart';

sealed class SecretScanningGetScanHistoryError {
  const SecretScanningGetScanHistoryError();

  int get statusCode;

  factory SecretScanningGetScanHistoryError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        503 => SecretScanningGetScanHistoryError$503(SecretScanningGetScanHistoryResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningGetScanHistoryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningGetScanHistoryError$Unknown(response.statusCode, response.body);
    }
  }
}

final class SecretScanningGetScanHistoryError$503 extends SecretScanningGetScanHistoryError {
  const SecretScanningGetScanHistoryError$503(this.error);
  final SecretScanningGetScanHistoryResponse503 error;
  @override
  int get statusCode => 503;
}

final class SecretScanningGetScanHistoryError$Unknown extends SecretScanningGetScanHistoryError {
  const SecretScanningGetScanHistoryError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
