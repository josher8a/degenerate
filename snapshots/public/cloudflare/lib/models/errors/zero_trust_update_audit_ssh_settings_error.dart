// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_update_audit_ssh_settings_response4_xx.dart';sealed class ZeroTrustUpdateAuditSshSettingsError {const ZeroTrustUpdateAuditSshSettingsError();

factory ZeroTrustUpdateAuditSshSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustUpdateAuditSshSettingsError$4XX(ZeroTrustUpdateAuditSshSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustUpdateAuditSshSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustUpdateAuditSshSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustUpdateAuditSshSettingsError$4XX extends ZeroTrustUpdateAuditSshSettingsError {const ZeroTrustUpdateAuditSshSettingsError$4XX(this.error, this.statusCode, );

final ZeroTrustUpdateAuditSshSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustUpdateAuditSshSettingsError$Unknown extends ZeroTrustUpdateAuditSshSettingsError {const ZeroTrustUpdateAuditSshSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
