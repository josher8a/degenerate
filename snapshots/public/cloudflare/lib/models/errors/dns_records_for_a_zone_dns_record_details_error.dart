// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_dns_record_details_response4_xx.dart';sealed class DnsRecordsForAZoneDnsRecordDetailsError {const DnsRecordsForAZoneDnsRecordDetailsError();

factory DnsRecordsForAZoneDnsRecordDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneDnsRecordDetailsError$4XX(DnsRecordsForAZoneDnsRecordDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneDnsRecordDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneDnsRecordDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneDnsRecordDetailsError$4XX extends DnsRecordsForAZoneDnsRecordDetailsError {const DnsRecordsForAZoneDnsRecordDetailsError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneDnsRecordDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneDnsRecordDetailsError$Unknown extends DnsRecordsForAZoneDnsRecordDetailsError {const DnsRecordsForAZoneDnsRecordDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
