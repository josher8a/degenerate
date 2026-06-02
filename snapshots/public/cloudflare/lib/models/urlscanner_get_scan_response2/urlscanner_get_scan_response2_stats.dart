// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/domain_stats.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/ip_stats.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/protocol_stats.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/resource_stats.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/server_stats.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/tls_stats.dart';@immutable final class UrlscannerGetScanResponse2Stats {const UrlscannerGetScanResponse2Stats({required this.iPv6Percentage, required this.domainStats, required this.ipStats, required this.malicious, required this.protocolStats, required this.resourceStats, required this.securePercentage, required this.secureRequests, required this.serverStats, required this.tlsStats, required this.totalLinks, required this.uniqAsNs, required this.uniqCountries, });

factory UrlscannerGetScanResponse2Stats.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanResponse2Stats(
  iPv6Percentage: (json['IPv6Percentage'] as num).toDouble(),
  domainStats: (json['domainStats'] as List<dynamic>).map((e) => DomainStats.fromJson(e as Map<String, dynamic>)).toList(),
  ipStats: (json['ipStats'] as List<dynamic>).map((e) => IpStats.fromJson(e as Map<String, dynamic>)).toList(),
  malicious: (json['malicious'] as num).toDouble(),
  protocolStats: (json['protocolStats'] as List<dynamic>).map((e) => ProtocolStats.fromJson(e as Map<String, dynamic>)).toList(),
  resourceStats: (json['resourceStats'] as List<dynamic>).map((e) => ResourceStats.fromJson(e as Map<String, dynamic>)).toList(),
  securePercentage: (json['securePercentage'] as num).toDouble(),
  secureRequests: (json['secureRequests'] as num).toDouble(),
  serverStats: (json['serverStats'] as List<dynamic>).map((e) => ServerStats.fromJson(e as Map<String, dynamic>)).toList(),
  tlsStats: (json['tlsStats'] as List<dynamic>).map((e) => TlsStats.fromJson(e as Map<String, dynamic>)).toList(),
  totalLinks: (json['totalLinks'] as num).toDouble(),
  uniqAsNs: (json['uniqASNs'] as num).toDouble(),
  uniqCountries: (json['uniqCountries'] as num).toDouble(),
); }

final double iPv6Percentage;

final List<DomainStats> domainStats;

final List<IpStats> ipStats;

final double malicious;

final List<ProtocolStats> protocolStats;

final List<ResourceStats> resourceStats;

final double securePercentage;

final double secureRequests;

final List<ServerStats> serverStats;

final List<TlsStats> tlsStats;

final double totalLinks;

final double uniqAsNs;

final double uniqCountries;

Map<String, dynamic> toJson() { return {
  'IPv6Percentage': iPv6Percentage,
  'domainStats': domainStats.map((e) => e.toJson()).toList(),
  'ipStats': ipStats.map((e) => e.toJson()).toList(),
  'malicious': malicious,
  'protocolStats': protocolStats.map((e) => e.toJson()).toList(),
  'resourceStats': resourceStats.map((e) => e.toJson()).toList(),
  'securePercentage': securePercentage,
  'secureRequests': secureRequests,
  'serverStats': serverStats.map((e) => e.toJson()).toList(),
  'tlsStats': tlsStats.map((e) => e.toJson()).toList(),
  'totalLinks': totalLinks,
  'uniqASNs': uniqAsNs,
  'uniqCountries': uniqCountries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('IPv6Percentage') && json['IPv6Percentage'] is num &&
      json.containsKey('domainStats') &&
      json.containsKey('ipStats') &&
      json.containsKey('malicious') && json['malicious'] is num &&
      json.containsKey('protocolStats') &&
      json.containsKey('resourceStats') &&
      json.containsKey('securePercentage') && json['securePercentage'] is num &&
      json.containsKey('secureRequests') && json['secureRequests'] is num &&
      json.containsKey('serverStats') &&
      json.containsKey('tlsStats') &&
      json.containsKey('totalLinks') && json['totalLinks'] is num &&
      json.containsKey('uniqASNs') && json['uniqASNs'] is num &&
      json.containsKey('uniqCountries') && json['uniqCountries'] is num; } 
UrlscannerGetScanResponse2Stats copyWith({double? iPv6Percentage, List<DomainStats>? domainStats, List<IpStats>? ipStats, double? malicious, List<ProtocolStats>? protocolStats, List<ResourceStats>? resourceStats, double? securePercentage, double? secureRequests, List<ServerStats>? serverStats, List<TlsStats>? tlsStats, double? totalLinks, double? uniqAsNs, double? uniqCountries, }) { return UrlscannerGetScanResponse2Stats(
  iPv6Percentage: iPv6Percentage ?? this.iPv6Percentage,
  domainStats: domainStats ?? this.domainStats,
  ipStats: ipStats ?? this.ipStats,
  malicious: malicious ?? this.malicious,
  protocolStats: protocolStats ?? this.protocolStats,
  resourceStats: resourceStats ?? this.resourceStats,
  securePercentage: securePercentage ?? this.securePercentage,
  secureRequests: secureRequests ?? this.secureRequests,
  serverStats: serverStats ?? this.serverStats,
  tlsStats: tlsStats ?? this.tlsStats,
  totalLinks: totalLinks ?? this.totalLinks,
  uniqAsNs: uniqAsNs ?? this.uniqAsNs,
  uniqCountries: uniqCountries ?? this.uniqCountries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanResponse2Stats &&
          iPv6Percentage == other.iPv6Percentage &&
          listEquals(domainStats, other.domainStats) &&
          listEquals(ipStats, other.ipStats) &&
          malicious == other.malicious &&
          listEquals(protocolStats, other.protocolStats) &&
          listEquals(resourceStats, other.resourceStats) &&
          securePercentage == other.securePercentage &&
          secureRequests == other.secureRequests &&
          listEquals(serverStats, other.serverStats) &&
          listEquals(tlsStats, other.tlsStats) &&
          totalLinks == other.totalLinks &&
          uniqAsNs == other.uniqAsNs &&
          uniqCountries == other.uniqCountries;

@override int get hashCode => Object.hash(iPv6Percentage, Object.hashAll(domainStats), Object.hashAll(ipStats), malicious, Object.hashAll(protocolStats), Object.hashAll(resourceStats), securePercentage, secureRequests, Object.hashAll(serverStats), Object.hashAll(tlsStats), totalLinks, uniqAsNs, uniqCountries);

@override String toString() => 'UrlscannerGetScanResponse2Stats(\n  iPv6Percentage: $iPv6Percentage,\n  domainStats: $domainStats,\n  ipStats: $ipStats,\n  malicious: $malicious,\n  protocolStats: $protocolStats,\n  resourceStats: $resourceStats,\n  securePercentage: $securePercentage,\n  secureRequests: $secureRequests,\n  serverStats: $serverStats,\n  tlsStats: $tlsStats,\n  totalLinks: $totalLinks,\n  uniqAsNs: $uniqAsNs,\n  uniqCountries: $uniqCountries,\n)';

 }
