// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_show_dns_firewall_cluster_reverse_dns_response4_xx.dart';sealed class DnsFirewallShowDnsFirewallClusterReverseDnsError {const DnsFirewallShowDnsFirewallClusterReverseDnsError();

factory DnsFirewallShowDnsFirewallClusterReverseDnsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallShowDnsFirewallClusterReverseDnsError$4XX(DnsFirewallShowDnsFirewallClusterReverseDnsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallShowDnsFirewallClusterReverseDnsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallShowDnsFirewallClusterReverseDnsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsFirewallShowDnsFirewallClusterReverseDnsError$4XX extends DnsFirewallShowDnsFirewallClusterReverseDnsError {const DnsFirewallShowDnsFirewallClusterReverseDnsError$4XX(this.error, this.statusCode, );

final DnsFirewallShowDnsFirewallClusterReverseDnsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsFirewallShowDnsFirewallClusterReverseDnsError$Unknown extends DnsFirewallShowDnsFirewallClusterReverseDnsError {const DnsFirewallShowDnsFirewallClusterReverseDnsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
