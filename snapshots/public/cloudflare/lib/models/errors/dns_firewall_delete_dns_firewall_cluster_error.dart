// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_delete_dns_firewall_cluster_response4_xx.dart';sealed class DnsFirewallDeleteDnsFirewallClusterError {const DnsFirewallDeleteDnsFirewallClusterError();

factory DnsFirewallDeleteDnsFirewallClusterError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallDeleteDnsFirewallClusterError$4XX(DnsFirewallDeleteDnsFirewallClusterResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallDeleteDnsFirewallClusterError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallDeleteDnsFirewallClusterError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsFirewallDeleteDnsFirewallClusterError$4XX extends DnsFirewallDeleteDnsFirewallClusterError {const DnsFirewallDeleteDnsFirewallClusterError$4XX(this.error, this.statusCode, );

final DnsFirewallDeleteDnsFirewallClusterResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsFirewallDeleteDnsFirewallClusterError$Unknown extends DnsFirewallDeleteDnsFirewallClusterError {const DnsFirewallDeleteDnsFirewallClusterError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
