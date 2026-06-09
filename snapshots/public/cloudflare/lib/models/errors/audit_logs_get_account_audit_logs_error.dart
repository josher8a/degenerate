// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_audit_logs_response_collection/aaa_audit_logs_response_collection_variant1.dart';import 'package:pub_cloudflare/models/audit_logs_get_account_audit_logs_response4_xx.dart';import 'package:pub_cloudflare/models/response_common.dart';sealed class AuditLogsGetAccountAuditLogsError {const AuditLogsGetAccountAuditLogsError();

factory AuditLogsGetAccountAuditLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AuditLogsGetAccountAuditLogsError$4XX(OneOf2.parse(jsonDecode(response.body), fromA: (v) => AaaAuditLogsResponseCollectionVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommon.fromJson(v as Map<String, dynamic>),), response.statusCode),
        _ => AuditLogsGetAccountAuditLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AuditLogsGetAccountAuditLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AuditLogsGetAccountAuditLogsError$4XX extends AuditLogsGetAccountAuditLogsError {const AuditLogsGetAccountAuditLogsError$4XX(this.error, this.statusCode, );

final AuditLogsGetAccountAuditLogsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AuditLogsGetAccountAuditLogsError$Unknown extends AuditLogsGetAccountAuditLogsError {const AuditLogsGetAccountAuditLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
