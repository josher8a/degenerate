// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Stats > TlsStats)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/tls_stats_protocols.dart';@immutable final class TlsStats {const TlsStats({required this.count, required this.countries, required this.encodedSize, required this.ips, required this.protocols, required this.securityState, required this.size, });

factory TlsStats.fromJson(Map<String, dynamic> json) { return TlsStats(
  count: (json['count'] as num).toDouble(),
  countries: (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
  encodedSize: (json['encodedSize'] as num).toDouble(),
  ips: (json['ips'] as List<dynamic>).map((e) => e as String).toList(),
  protocols: TlsStatsProtocols.fromJson(json['protocols'] as Map<String, dynamic>),
  securityState: json['securityState'] as String,
  size: (json['size'] as num).toDouble(),
); }

final double count;

final List<String> countries;

final double encodedSize;

final List<String> ips;

final TlsStatsProtocols protocols;

final String securityState;

final double size;

Map<String, dynamic> toJson() { return {
  'count': count,
  'countries': countries,
  'encodedSize': encodedSize,
  'ips': ips,
  'protocols': protocols.toJson(),
  'securityState': securityState,
  'size': size,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num &&
      json.containsKey('countries') &&
      json.containsKey('encodedSize') && json['encodedSize'] is num &&
      json.containsKey('ips') &&
      json.containsKey('protocols') &&
      json.containsKey('securityState') && json['securityState'] is String &&
      json.containsKey('size') && json['size'] is num; } 
TlsStats copyWith({double? count, List<String>? countries, double? encodedSize, List<String>? ips, TlsStatsProtocols? protocols, String? securityState, double? size, }) { return TlsStats(
  count: count ?? this.count,
  countries: countries ?? this.countries,
  encodedSize: encodedSize ?? this.encodedSize,
  ips: ips ?? this.ips,
  protocols: protocols ?? this.protocols,
  securityState: securityState ?? this.securityState,
  size: size ?? this.size,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsStats &&
          count == other.count &&
          listEquals(countries, other.countries) &&
          encodedSize == other.encodedSize &&
          listEquals(ips, other.ips) &&
          protocols == other.protocols &&
          securityState == other.securityState &&
          size == other.size;

@override int get hashCode => Object.hash(count, Object.hashAll(countries), encodedSize, Object.hashAll(ips), protocols, securityState, size);

@override String toString() => 'TlsStats(count: $count, countries: $countries, encodedSize: $encodedSize, ips: $ips, protocols: $protocols, securityState: $securityState, size: $size)';

 }
