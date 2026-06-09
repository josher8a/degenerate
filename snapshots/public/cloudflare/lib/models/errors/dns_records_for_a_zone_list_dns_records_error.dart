// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_a_zone_list_dns_records_response4_xx.dart';sealed class DnsRecordsForAZoneListDnsRecordsError {const DnsRecordsForAZoneListDnsRecordsError();

factory DnsRecordsForAZoneListDnsRecordsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAZoneListDnsRecordsError$4XX(DnsRecordsForAZoneListDnsRecordsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAZoneListDnsRecordsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAZoneListDnsRecordsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAZoneListDnsRecordsError$4XX extends DnsRecordsForAZoneListDnsRecordsError {const DnsRecordsForAZoneListDnsRecordsError$4XX(this.error, this.statusCode, );

final DnsRecordsForAZoneListDnsRecordsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAZoneListDnsRecordsError$Unknown extends DnsRecordsForAZoneListDnsRecordsError {const DnsRecordsForAZoneListDnsRecordsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
