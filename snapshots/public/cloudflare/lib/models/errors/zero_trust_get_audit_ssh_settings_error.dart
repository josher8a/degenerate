// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_get_audit_ssh_settings_response4_xx.dart';sealed class ZeroTrustGetAuditSshSettingsError {const ZeroTrustGetAuditSshSettingsError();

factory ZeroTrustGetAuditSshSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGetAuditSshSettingsError$4XX(ZeroTrustGetAuditSshSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGetAuditSshSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGetAuditSshSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGetAuditSshSettingsError$4XX extends ZeroTrustGetAuditSshSettingsError {const ZeroTrustGetAuditSshSettingsError$4XX(this.error, this.statusCode, );

final ZeroTrustGetAuditSshSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGetAuditSshSettingsError$Unknown extends ZeroTrustGetAuditSshSettingsError {const ZeroTrustGetAuditSshSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
