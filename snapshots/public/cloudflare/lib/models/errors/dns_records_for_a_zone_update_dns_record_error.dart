// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_update_dns_record_response4_xx.dart';sealed class DnsRecordsForAZoneUpdateDnsRecordError {const DnsRecordsForAZoneUpdateDnsRecordError();

factory DnsRecordsForAZoneUpdateDnsRecordError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneUpdateDnsRecordError$4XX(DnsRecordsForAZoneUpdateDnsRecordResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneUpdateDnsRecordError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneUpdateDnsRecordError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneUpdateDnsRecordError$4XX extends DnsRecordsForAZoneUpdateDnsRecordError {const DnsRecordsForAZoneUpdateDnsRecordError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneUpdateDnsRecordResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneUpdateDnsRecordError$Unknown extends DnsRecordsForAZoneUpdateDnsRecordError {const DnsRecordsForAZoneUpdateDnsRecordError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
