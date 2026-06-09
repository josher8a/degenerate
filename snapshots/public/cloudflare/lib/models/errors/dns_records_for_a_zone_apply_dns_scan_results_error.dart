// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure30.dart';sealed class DnsRecordsForAZoneApplyDnsScanResultsError {const DnsRecordsForAZoneApplyDnsScanResultsError();

factory DnsRecordsForAZoneApplyDnsScanResultsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneApplyDnsScanResultsError$4XX(ResponseCommonFailure30.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneApplyDnsScanResultsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneApplyDnsScanResultsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneApplyDnsScanResultsError$4XX extends DnsRecordsForAZoneApplyDnsScanResultsError {const DnsRecordsForAZoneApplyDnsScanResultsError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure30 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneApplyDnsScanResultsError$Unknown extends DnsRecordsForAZoneApplyDnsScanResultsError {const DnsRecordsForAZoneApplyDnsScanResultsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DnsRecordsForAZoneBatchDnsRecordsError = DnsRecordsForAZoneApplyDnsScanResultsError;
typedef DnsRecordsForAZoneDeleteDnsRecordError = DnsRecordsForAZoneApplyDnsScanResultsError;
typedef DnsRecordsForAZoneExportDnsRecordsError = DnsRecordsForAZoneApplyDnsScanResultsError;
typedef DnsRecordsForAZoneReviewDnsScanError = DnsRecordsForAZoneApplyDnsScanResultsError;
