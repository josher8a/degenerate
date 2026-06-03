// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsFirewallDnsFirewallReverseDnsResponse2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_dns_firewall_reverse_dns.dart';@immutable final class DnsFirewallDnsFirewallReverseDnsResponse2 {const DnsFirewallDnsFirewallReverseDnsResponse2({this.result});

factory DnsFirewallDnsFirewallReverseDnsResponse2.fromJson(Map<String, dynamic> json) { return DnsFirewallDnsFirewallReverseDnsResponse2(
  result: json['result'] != null ? DnsFirewallDnsFirewallReverseDns.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DnsFirewallDnsFirewallReverseDns? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DnsFirewallDnsFirewallReverseDnsResponse2 copyWith({DnsFirewallDnsFirewallReverseDns? Function()? result}) { return DnsFirewallDnsFirewallReverseDnsResponse2(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsFirewallDnsFirewallReverseDnsResponse2 &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DnsFirewallDnsFirewallReverseDnsResponse2(result: $result)';

 }
