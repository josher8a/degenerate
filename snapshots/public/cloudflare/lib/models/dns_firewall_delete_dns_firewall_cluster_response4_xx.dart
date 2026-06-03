// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsFirewallDeleteDnsFirewallClusterResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';@immutable final class DnsFirewallDeleteDnsFirewallClusterResponse4Xx {const DnsFirewallDeleteDnsFirewallClusterResponse4Xx({this.result});

factory DnsFirewallDeleteDnsFirewallClusterResponse4Xx.fromJson(Map<String, dynamic> json) { return DnsFirewallDeleteDnsFirewallClusterResponse4Xx(
  result: json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AaaIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DnsFirewallDeleteDnsFirewallClusterResponse4Xx copyWith({AaaIdResponseResult? Function()? result}) { return DnsFirewallDeleteDnsFirewallClusterResponse4Xx(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsFirewallDeleteDnsFirewallClusterResponse4Xx &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DnsFirewallDeleteDnsFirewallClusterResponse4Xx(result: $result)';

 }
