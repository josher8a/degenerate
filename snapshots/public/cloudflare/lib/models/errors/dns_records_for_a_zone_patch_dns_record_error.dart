// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_patch_dns_record_response4_xx.dart';sealed class DnsRecordsForAZonePatchDnsRecordError {const DnsRecordsForAZonePatchDnsRecordError();

factory DnsRecordsForAZonePatchDnsRecordError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZonePatchDnsRecordError$4XX(DnsRecordsForAZonePatchDnsRecordResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZonePatchDnsRecordError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZonePatchDnsRecordError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZonePatchDnsRecordError$4XX extends DnsRecordsForAZonePatchDnsRecordError {const DnsRecordsForAZonePatchDnsRecordError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZonePatchDnsRecordResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZonePatchDnsRecordError$Unknown extends DnsRecordsForAZonePatchDnsRecordError {const DnsRecordsForAZonePatchDnsRecordError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
