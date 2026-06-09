// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure64.dart';sealed class ArchiveSecurityCenterInsightError {const ArchiveSecurityCenterInsightError();

factory ArchiveSecurityCenterInsightError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ArchiveSecurityCenterInsightError$4XX(ResponseCommonFailure64.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ArchiveSecurityCenterInsightError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ArchiveSecurityCenterInsightError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ArchiveSecurityCenterInsightError$4XX extends ArchiveSecurityCenterInsightError {const ArchiveSecurityCenterInsightError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure64 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ArchiveSecurityCenterInsightError$Unknown extends ArchiveSecurityCenterInsightError {const ArchiveSecurityCenterInsightError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ArchiveZoneSecurityCenterInsightError = ArchiveSecurityCenterInsightError;
typedef DeleteSecurityTxtError = ArchiveSecurityCenterInsightError;
typedef GetSecurityCenterInsightContextError = ArchiveSecurityCenterInsightError;
typedef GetSecurityCenterInsightCountsByClassError = ArchiveSecurityCenterInsightError;
typedef GetSecurityCenterInsightCountsBySeverityError = ArchiveSecurityCenterInsightError;
typedef GetSecurityCenterInsightCountsByTypeError = ArchiveSecurityCenterInsightError;
typedef GetSecurityCenterInsightsError = ArchiveSecurityCenterInsightError;
typedef GetSecurityCenterIssueTypesError = ArchiveSecurityCenterInsightError;
typedef GetSecurityTxtError = ArchiveSecurityCenterInsightError;
typedef GetZoneSecurityCenterInsightCountsByClassError = ArchiveSecurityCenterInsightError;
typedef GetZoneSecurityCenterInsightCountsBySeverityError = ArchiveSecurityCenterInsightError;
typedef GetZoneSecurityCenterInsightCountsByTypeError = ArchiveSecurityCenterInsightError;
typedef GetZoneSecurityCenterInsightsError = ArchiveSecurityCenterInsightError;
typedef UpdateSecurityTxtError = ArchiveSecurityCenterInsightError;
