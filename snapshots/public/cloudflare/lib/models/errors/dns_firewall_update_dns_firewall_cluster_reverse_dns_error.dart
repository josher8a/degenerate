// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_update_dns_firewall_cluster_reverse_dns_response4_xx.dart';sealed class DnsFirewallUpdateDnsFirewallClusterReverseDnsError {const DnsFirewallUpdateDnsFirewallClusterReverseDnsError();

factory DnsFirewallUpdateDnsFirewallClusterReverseDnsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallUpdateDnsFirewallClusterReverseDnsError$4XX(DnsFirewallUpdateDnsFirewallClusterReverseDnsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallUpdateDnsFirewallClusterReverseDnsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallUpdateDnsFirewallClusterReverseDnsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsFirewallUpdateDnsFirewallClusterReverseDnsError$4XX extends DnsFirewallUpdateDnsFirewallClusterReverseDnsError {const DnsFirewallUpdateDnsFirewallClusterReverseDnsError$4XX(this.error, this.statusCode, );

final DnsFirewallUpdateDnsFirewallClusterReverseDnsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsFirewallUpdateDnsFirewallClusterReverseDnsError$Unknown extends DnsFirewallUpdateDnsFirewallClusterReverseDnsError {const DnsFirewallUpdateDnsFirewallClusterReverseDnsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
