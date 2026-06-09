// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_update_dns_firewall_cluster_response4_xx.dart';sealed class DnsFirewallUpdateDnsFirewallClusterError {const DnsFirewallUpdateDnsFirewallClusterError();

factory DnsFirewallUpdateDnsFirewallClusterError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallUpdateDnsFirewallClusterError$4XX(DnsFirewallUpdateDnsFirewallClusterResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallUpdateDnsFirewallClusterError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallUpdateDnsFirewallClusterError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsFirewallUpdateDnsFirewallClusterError$4XX extends DnsFirewallUpdateDnsFirewallClusterError {const DnsFirewallUpdateDnsFirewallClusterError$4XX(this.error, this.statusCode, );

final DnsFirewallUpdateDnsFirewallClusterResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsFirewallUpdateDnsFirewallClusterError$Unknown extends DnsFirewallUpdateDnsFirewallClusterError {const DnsFirewallUpdateDnsFirewallClusterError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
