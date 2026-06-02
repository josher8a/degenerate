// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/secret_scanning_create_push_protection_bypass_response503.dart';

sealed class SecretScanningCreatePushProtectionBypassError {
  const SecretScanningCreatePushProtectionBypassError();

  int get statusCode;

  factory SecretScanningCreatePushProtectionBypassError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        503 => SecretScanningCreatePushProtectionBypassError$503(SecretScanningCreatePushProtectionBypassResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningCreatePushProtectionBypassError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningCreatePushProtectionBypassError$Unknown(response.statusCode, response.body);
    }
  }
}

final class SecretScanningCreatePushProtectionBypassError$503 extends SecretScanningCreatePushProtectionBypassError {
  const SecretScanningCreatePushProtectionBypassError$503(this.error);
  final SecretScanningCreatePushProtectionBypassResponse503 error;
  @override
  int get statusCode => 503;
}

final class SecretScanningCreatePushProtectionBypassError$Unknown extends SecretScanningCreatePushProtectionBypassError {
  const SecretScanningCreatePushProtectionBypassError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
