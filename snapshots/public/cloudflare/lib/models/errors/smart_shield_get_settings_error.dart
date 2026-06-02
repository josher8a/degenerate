// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/response_common_failure65.dart';

sealed class SmartShieldGetSettingsError {
  const SmartShieldGetSettingsError();

  int get statusCode;

  factory SmartShieldGetSettingsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        500 => SmartShieldGetSettingsError$500(ResponseCommonFailure65.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        502 => SmartShieldGetSettingsError$502(ResponseCommonFailure65.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SmartShieldGetSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldGetSettingsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class SmartShieldGetSettingsError$500 extends SmartShieldGetSettingsError {
  const SmartShieldGetSettingsError$500(this.error);
  final ResponseCommonFailure65 error;
  @override
  int get statusCode => 500;
}

final class SmartShieldGetSettingsError$502 extends SmartShieldGetSettingsError {
  const SmartShieldGetSettingsError$502(this.error);
  final ResponseCommonFailure65 error;
  @override
  int get statusCode => 502;
}

final class SmartShieldGetSettingsError$Unknown extends SmartShieldGetSettingsError {
  const SmartShieldGetSettingsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef SmartShieldPatchSettingsError = SmartShieldGetSettingsError;
