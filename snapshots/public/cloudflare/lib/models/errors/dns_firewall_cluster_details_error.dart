// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_dns_firewall_cluster_details_response4_xx.dart';sealed class DnsFirewallClusterDetailsError {const DnsFirewallClusterDetailsError();

factory DnsFirewallClusterDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallClusterDetailsError$4XX(DnsFirewallDnsFirewallClusterDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallClusterDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallClusterDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsFirewallClusterDetailsError$4XX extends DnsFirewallClusterDetailsError {const DnsFirewallClusterDetailsError$4XX(this.error, this.statusCode, );

final DnsFirewallDnsFirewallClusterDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsFirewallClusterDetailsError$Unknown extends DnsFirewallClusterDetailsError {const DnsFirewallClusterDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
