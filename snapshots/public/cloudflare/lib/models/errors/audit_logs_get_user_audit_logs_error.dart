// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/audit_logs_get_account_audit_logs_response4xx/audit_logs_get_account_audit_logs_response4xx_variant1.dart';import 'package:pub_cloudflare/models/audit_logs_get_user_audit_logs_response4xx.dart';import 'package:pub_cloudflare/models/response_common.dart';sealed class AuditLogsGetUserAuditLogsError {const AuditLogsGetUserAuditLogsError();

factory AuditLogsGetUserAuditLogsError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AuditLogsGetUserAuditLogsError$4XX(OneOf2.parse(jsonDecode(response.body), fromA: (v) => AuditLogsGetAccountAuditLogsResponse4xxVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommon.fromJson(v as Map<String, dynamic>),), response.statusCode),
        _ => AuditLogsGetUserAuditLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AuditLogsGetUserAuditLogsError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class AuditLogsGetUserAuditLogsError$4XX extends AuditLogsGetUserAuditLogsError {const AuditLogsGetUserAuditLogsError$4XX(this.error, this.statusCode, );

final AuditLogsGetUserAuditLogsResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class AuditLogsGetUserAuditLogsError$Unknown extends AuditLogsGetUserAuditLogsError {const AuditLogsGetUserAuditLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
