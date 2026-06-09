// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_import_dns_records_response4_xx.dart';sealed class DnsRecordsForAZoneImportDnsRecordsError {const DnsRecordsForAZoneImportDnsRecordsError();

factory DnsRecordsForAZoneImportDnsRecordsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneImportDnsRecordsError$4XX(DnsRecordsForAZoneImportDnsRecordsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneImportDnsRecordsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneImportDnsRecordsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneImportDnsRecordsError$4XX extends DnsRecordsForAZoneImportDnsRecordsError {const DnsRecordsForAZoneImportDnsRecordsError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneImportDnsRecordsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneImportDnsRecordsError$Unknown extends DnsRecordsForAZoneImportDnsRecordsError {const DnsRecordsForAZoneImportDnsRecordsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
