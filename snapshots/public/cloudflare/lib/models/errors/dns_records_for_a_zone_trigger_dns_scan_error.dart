// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_trigger_dns_scan_response4_xx.dart';sealed class DnsRecordsForAZoneTriggerDnsScanError {const DnsRecordsForAZoneTriggerDnsScanError();

factory DnsRecordsForAZoneTriggerDnsScanError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneTriggerDnsScanError$4XX(DnsRecordsForAZoneTriggerDnsScanResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneTriggerDnsScanError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneTriggerDnsScanError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneTriggerDnsScanError$4XX extends DnsRecordsForAZoneTriggerDnsScanError {const DnsRecordsForAZoneTriggerDnsScanError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneTriggerDnsScanResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneTriggerDnsScanError$Unknown extends DnsRecordsForAZoneTriggerDnsScanError {const DnsRecordsForAZoneTriggerDnsScanError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
