// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_analytics_by_time_response4_xx.dart';sealed class DnsFirewallAnalyticsByTimeError {const DnsFirewallAnalyticsByTimeError();

factory DnsFirewallAnalyticsByTimeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallAnalyticsByTimeError$4XX(DnsFirewallAnalyticsByTimeResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallAnalyticsByTimeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallAnalyticsByTimeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsFirewallAnalyticsByTimeError$4XX extends DnsFirewallAnalyticsByTimeError {const DnsFirewallAnalyticsByTimeError$4XX(this.error, this.statusCode, );

final DnsFirewallAnalyticsByTimeResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsFirewallAnalyticsByTimeError$Unknown extends DnsFirewallAnalyticsByTimeError {const DnsFirewallAnalyticsByTimeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
