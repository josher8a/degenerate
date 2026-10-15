// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_analytics_table_response4xx.dart';sealed class DnsFirewallAnalyticsTableError {const DnsFirewallAnalyticsTableError();

factory DnsFirewallAnalyticsTableError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallAnalyticsTableError$4XX(DnsFirewallAnalyticsTableResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallAnalyticsTableError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallAnalyticsTableError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class DnsFirewallAnalyticsTableError$4XX extends DnsFirewallAnalyticsTableError {const DnsFirewallAnalyticsTableError$4XX(this.error, this.statusCode, );

final DnsFirewallAnalyticsTableResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class DnsFirewallAnalyticsTableError$Unknown extends DnsFirewallAnalyticsTableError {const DnsFirewallAnalyticsTableError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
