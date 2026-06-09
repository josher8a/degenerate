// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_for_an_account_get_usage_response4_xx.dart';sealed class DnsRecordsForAnAccountGetUsageError {const DnsRecordsForAnAccountGetUsageError();

factory DnsRecordsForAnAccountGetUsageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsRecordsForAnAccountGetUsageError$4XX(DnsRecordsForAnAccountGetUsageResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsRecordsForAnAccountGetUsageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsRecordsForAnAccountGetUsageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsRecordsForAnAccountGetUsageError$4XX extends DnsRecordsForAnAccountGetUsageError {const DnsRecordsForAnAccountGetUsageError$4XX(this.error, this.statusCode, );

final DnsRecordsForAnAccountGetUsageResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsRecordsForAnAccountGetUsageError$Unknown extends DnsRecordsForAnAccountGetUsageError {const DnsRecordsForAnAccountGetUsageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
