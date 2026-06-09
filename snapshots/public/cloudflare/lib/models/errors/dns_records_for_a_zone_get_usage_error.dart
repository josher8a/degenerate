// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_get_usage_response4_xx.dart';sealed class DnsRecordsForAZoneGetUsageError {const DnsRecordsForAZoneGetUsageError();

factory DnsRecordsForAZoneGetUsageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneGetUsageError$4XX(DnsRecordsForAZoneGetUsageResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneGetUsageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneGetUsageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneGetUsageError$4XX extends DnsRecordsForAZoneGetUsageError {const DnsRecordsForAZoneGetUsageError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneGetUsageResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneGetUsageError$Unknown extends DnsRecordsForAZoneGetUsageError {const DnsRecordsForAZoneGetUsageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
