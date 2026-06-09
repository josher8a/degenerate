// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_get_policy_certificates_response4_xx.dart';sealed class DevicesGetPolicyCertificatesError {const DevicesGetPolicyCertificatesError();

factory DevicesGetPolicyCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesGetPolicyCertificatesError$4XX(DevicesGetPolicyCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesGetPolicyCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesGetPolicyCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesGetPolicyCertificatesError$4XX extends DevicesGetPolicyCertificatesError {const DevicesGetPolicyCertificatesError$4XX(this.error, this.statusCode, );

final DevicesGetPolicyCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesGetPolicyCertificatesError$Unknown extends DevicesGetPolicyCertificatesError {const DevicesGetPolicyCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
