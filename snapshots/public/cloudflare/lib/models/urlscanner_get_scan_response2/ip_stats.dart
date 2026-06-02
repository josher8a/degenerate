// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/ip_stats_asn.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/ip_stats_geoip.dart';@immutable final class IpStats {const IpStats({required this.asn, required this.countries, required this.domains, required this.encodedSize, required this.geoip, required this.index, required this.ip, required this.ipv6, required this.redirects, required this.requests, required this.size, this.count, });

factory IpStats.fromJson(Map<String, dynamic> json) { return IpStats(
  asn: IpStatsAsn.fromJson(json['asn'] as Map<String, dynamic>),
  count: json['count'] != null ? (json['count'] as num).toDouble() : null,
  countries: (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
  domains: (json['domains'] as List<dynamic>).map((e) => e as String).toList(),
  encodedSize: (json['encodedSize'] as num).toDouble(),
  geoip: IpStatsGeoip.fromJson(json['geoip'] as Map<String, dynamic>),
  index: (json['index'] as num).toDouble(),
  ip: json['ip'] as String,
  ipv6: json['ipv6'] as bool,
  redirects: (json['redirects'] as num).toDouble(),
  requests: (json['requests'] as num).toDouble(),
  size: (json['size'] as num).toDouble(),
); }

final IpStatsAsn asn;

final double? count;

final List<String> countries;

final List<String> domains;

final double encodedSize;

final IpStatsGeoip geoip;

final double index;

final String ip;

final bool ipv6;

final double redirects;

final double requests;

final double size;

Map<String, dynamic> toJson() { return {
  'asn': asn.toJson(),
  'count': ?count,
  'countries': countries,
  'domains': domains,
  'encodedSize': encodedSize,
  'geoip': geoip.toJson(),
  'index': index,
  'ip': ip,
  'ipv6': ipv6,
  'redirects': redirects,
  'requests': requests,
  'size': size,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') &&
      json.containsKey('countries') &&
      json.containsKey('domains') &&
      json.containsKey('encodedSize') && json['encodedSize'] is num &&
      json.containsKey('geoip') &&
      json.containsKey('index') && json['index'] is num &&
      json.containsKey('ip') && json['ip'] is String &&
      json.containsKey('ipv6') && json['ipv6'] is bool &&
      json.containsKey('redirects') && json['redirects'] is num &&
      json.containsKey('requests') && json['requests'] is num &&
      json.containsKey('size') && json['size'] is num; } 
IpStats copyWith({IpStatsAsn? asn, double? Function()? count, List<String>? countries, List<String>? domains, double? encodedSize, IpStatsGeoip? geoip, double? index, String? ip, bool? ipv6, double? redirects, double? requests, double? size, }) { return IpStats(
  asn: asn ?? this.asn,
  count: count != null ? count() : this.count,
  countries: countries ?? this.countries,
  domains: domains ?? this.domains,
  encodedSize: encodedSize ?? this.encodedSize,
  geoip: geoip ?? this.geoip,
  index: index ?? this.index,
  ip: ip ?? this.ip,
  ipv6: ipv6 ?? this.ipv6,
  redirects: redirects ?? this.redirects,
  requests: requests ?? this.requests,
  size: size ?? this.size,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IpStats &&
          asn == other.asn &&
          count == other.count &&
          listEquals(countries, other.countries) &&
          listEquals(domains, other.domains) &&
          encodedSize == other.encodedSize &&
          geoip == other.geoip &&
          index == other.index &&
          ip == other.ip &&
          ipv6 == other.ipv6 &&
          redirects == other.redirects &&
          requests == other.requests &&
          size == other.size;

@override int get hashCode => Object.hash(asn, count, Object.hashAll(countries), Object.hashAll(domains), encodedSize, geoip, index, ip, ipv6, redirects, requests, size);

@override String toString() => 'IpStats(\n  asn: $asn,\n  count: $count,\n  countries: $countries,\n  domains: $domains,\n  encodedSize: $encodedSize,\n  geoip: $geoip,\n  index: $index,\n  ip: $ip,\n  ipv6: $ipv6,\n  redirects: $redirects,\n  requests: $requests,\n  size: $size,\n)';

 }
