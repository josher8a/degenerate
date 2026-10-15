// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_delete_dns_record_response4_xx.dart';sealed class DnsRecordsForAZoneDeleteDnsRecordError {const DnsRecordsForAZoneDeleteDnsRecordError();

factory DnsRecordsForAZoneDeleteDnsRecordError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneDeleteDnsRecordError$4XX(DnsRecordsForAZoneDeleteDnsRecordResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneDeleteDnsRecordError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneDeleteDnsRecordError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneDeleteDnsRecordError$4XX extends DnsRecordsForAZoneDeleteDnsRecordError {const DnsRecordsForAZoneDeleteDnsRecordError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneDeleteDnsRecordResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneDeleteDnsRecordError$Unknown extends DnsRecordsForAZoneDeleteDnsRecordError {const DnsRecordsForAZoneDeleteDnsRecordError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
