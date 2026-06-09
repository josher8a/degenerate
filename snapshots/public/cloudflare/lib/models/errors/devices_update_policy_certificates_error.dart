// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_update_policy_certificates_response4_xx.dart';sealed class DevicesUpdatePolicyCertificatesError {const DevicesUpdatePolicyCertificatesError();

factory DevicesUpdatePolicyCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesUpdatePolicyCertificatesError$4XX(DevicesUpdatePolicyCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesUpdatePolicyCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesUpdatePolicyCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesUpdatePolicyCertificatesError$4XX extends DevicesUpdatePolicyCertificatesError {const DevicesUpdatePolicyCertificatesError$4XX(this.error, this.statusCode, );

final DevicesUpdatePolicyCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesUpdatePolicyCertificatesError$Unknown extends DevicesUpdatePolicyCertificatesError {const DevicesUpdatePolicyCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
