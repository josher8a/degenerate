// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_create_dns_firewall_cluster_response4xx.dart';sealed class DnsFirewallCreateDnsFirewallClusterError {const DnsFirewallCreateDnsFirewallClusterError();

factory DnsFirewallCreateDnsFirewallClusterError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallCreateDnsFirewallClusterError$4XX(DnsFirewallCreateDnsFirewallClusterResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallCreateDnsFirewallClusterError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallCreateDnsFirewallClusterError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class DnsFirewallCreateDnsFirewallClusterError$4XX extends DnsFirewallCreateDnsFirewallClusterError {const DnsFirewallCreateDnsFirewallClusterError$4XX(this.error, this.statusCode, );

final DnsFirewallCreateDnsFirewallClusterResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class DnsFirewallCreateDnsFirewallClusterError$Unknown extends DnsFirewallCreateDnsFirewallClusterError {const DnsFirewallCreateDnsFirewallClusterError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
