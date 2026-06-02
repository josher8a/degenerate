// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/secret_scanning_list_alerts_for_repo_response503.dart';

sealed class SecretScanningListAlertsForRepoError {
  const SecretScanningListAlertsForRepoError();

  int get statusCode;

  factory SecretScanningListAlertsForRepoError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        503 => SecretScanningListAlertsForRepoError$503(SecretScanningListAlertsForRepoResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningListAlertsForRepoError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningListAlertsForRepoError$Unknown(response.statusCode, response.body);
    }
  }
}

final class SecretScanningListAlertsForRepoError$503 extends SecretScanningListAlertsForRepoError {
  const SecretScanningListAlertsForRepoError$503(this.error);
  final SecretScanningListAlertsForRepoResponse503 error;
  @override
  int get statusCode => 503;
}

final class SecretScanningListAlertsForRepoError$Unknown extends SecretScanningListAlertsForRepoError {
  const SecretScanningListAlertsForRepoError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
