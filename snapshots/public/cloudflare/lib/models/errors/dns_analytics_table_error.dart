// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_analytics_table_response4_xx.dart';sealed class DnsAnalyticsTableError {const DnsAnalyticsTableError();

factory DnsAnalyticsTableError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsAnalyticsTableError$4XX(DnsAnalyticsTableResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsAnalyticsTableError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsAnalyticsTableError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsAnalyticsTableError$4XX extends DnsAnalyticsTableError {const DnsAnalyticsTableError$4XX(this.error, this.statusCode, );

final DnsAnalyticsTableResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsAnalyticsTableError$Unknown extends DnsAnalyticsTableError {const DnsAnalyticsTableError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
