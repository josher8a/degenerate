// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_list_dns_firewall_clusters_response4_xx.dart';sealed class DnsFirewallListDnsFirewallClustersError {const DnsFirewallListDnsFirewallClustersError();

factory DnsFirewallListDnsFirewallClustersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsFirewallListDnsFirewallClustersError$4XX(DnsFirewallListDnsFirewallClustersResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsFirewallListDnsFirewallClustersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsFirewallListDnsFirewallClustersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsFirewallListDnsFirewallClustersError$4XX extends DnsFirewallListDnsFirewallClustersError {const DnsFirewallListDnsFirewallClustersError$4XX(this.error, this.statusCode, );

final DnsFirewallListDnsFirewallClustersResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsFirewallListDnsFirewallClustersError$Unknown extends DnsFirewallListDnsFirewallClustersError {const DnsFirewallListDnsFirewallClustersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
