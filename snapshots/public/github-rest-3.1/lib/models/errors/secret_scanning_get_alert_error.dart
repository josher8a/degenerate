// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_get_alert_response503.dart';sealed class SecretScanningGetAlertError {const SecretScanningGetAlertError();

factory SecretScanningGetAlertError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        503 => SecretScanningGetAlertError$503(SecretScanningGetAlertResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningGetAlertError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningGetAlertError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SecretScanningGetAlertError$503 extends SecretScanningGetAlertError {const SecretScanningGetAlertError$503(this.error);

final SecretScanningGetAlertResponse503 error;

@override int get statusCode { return 503; } 
 }
final class SecretScanningGetAlertError$Unknown extends SecretScanningGetAlertError {const SecretScanningGetAlertError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
