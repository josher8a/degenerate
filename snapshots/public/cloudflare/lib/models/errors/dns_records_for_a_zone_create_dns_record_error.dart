// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_create_dns_record_response4_xx.dart';sealed class DnsRecordsForAZoneCreateDnsRecordError {const DnsRecordsForAZoneCreateDnsRecordError();

factory DnsRecordsForAZoneCreateDnsRecordError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneCreateDnsRecordError$4XX(DnsRecordsForAZoneCreateDnsRecordResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneCreateDnsRecordError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneCreateDnsRecordError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneCreateDnsRecordError$4XX extends DnsRecordsForAZoneCreateDnsRecordError {const DnsRecordsForAZoneCreateDnsRecordError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneCreateDnsRecordResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneCreateDnsRecordError$Unknown extends DnsRecordsForAZoneCreateDnsRecordError {const DnsRecordsForAZoneCreateDnsRecordError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
