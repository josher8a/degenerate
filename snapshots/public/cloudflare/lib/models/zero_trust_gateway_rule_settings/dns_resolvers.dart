// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: DnsResolvers)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_dns_resolver_settings.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_dns_resolver_settings2.dart';/// Configure custom resolvers to route queries that match the resolver policy. Unused with 'resolve_dns_through_cloudflare' or 'resolve_dns_internally' settings. DNS queries get routed to the address closest to their origin. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules.
@immutable final class DnsResolvers {const DnsResolvers({this.ipv4, this.ipv6, });

factory DnsResolvers.fromJson(Map<String, dynamic> json) { return DnsResolvers(
  ipv4: (json['ipv4'] as List<dynamic>?)?.map((e) => ZeroTrustGatewayDnsResolverSettings.fromJson(e as Map<String, dynamic>)).toList(),
  ipv6: (json['ipv6'] as List<dynamic>?)?.map((e) => ZeroTrustGatewayDnsResolverSettings2.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ZeroTrustGatewayDnsResolverSettings>? ipv4;

final List<ZeroTrustGatewayDnsResolverSettings2>? ipv6;

Map<String, dynamic> toJson() { return {
  if (ipv4 != null) 'ipv4': ipv4?.map((e) => e.toJson()).toList(),
  if (ipv6 != null) 'ipv6': ipv6?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ipv4', 'ipv6'}.contains(key)); } 
DnsResolvers copyWith({List<ZeroTrustGatewayDnsResolverSettings>? Function()? ipv4, List<ZeroTrustGatewayDnsResolverSettings2>? Function()? ipv6, }) { return DnsResolvers(
  ipv4: ipv4 != null ? ipv4() : this.ipv4,
  ipv6: ipv6 != null ? ipv6() : this.ipv6,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsResolvers &&
          listEquals(ipv4, other.ipv4) &&
          listEquals(ipv6, other.ipv6);

@override int get hashCode => Object.hash(Object.hashAll(ipv4 ?? const []), Object.hashAll(ipv6 ?? const []));

@override String toString() => 'DnsResolvers(ipv4: $ipv4, ipv6: $ipv6)';

 }
