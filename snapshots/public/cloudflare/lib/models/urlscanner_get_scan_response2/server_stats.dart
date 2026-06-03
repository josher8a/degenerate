// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Stats > ServerStats)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ServerStats {const ServerStats({required this.count, required this.countries, required this.encodedSize, required this.ips, required this.server, required this.size, });

factory ServerStats.fromJson(Map<String, dynamic> json) { return ServerStats(
  count: (json['count'] as num).toDouble(),
  countries: (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
  encodedSize: (json['encodedSize'] as num).toDouble(),
  ips: (json['ips'] as List<dynamic>).map((e) => e as String).toList(),
  server: json['server'] as String,
  size: (json['size'] as num).toDouble(),
); }

final double count;

final List<String> countries;

final double encodedSize;

final List<String> ips;

final String server;

final double size;

Map<String, dynamic> toJson() { return {
  'count': count,
  'countries': countries,
  'encodedSize': encodedSize,
  'ips': ips,
  'server': server,
  'size': size,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num &&
      json.containsKey('countries') &&
      json.containsKey('encodedSize') && json['encodedSize'] is num &&
      json.containsKey('ips') &&
      json.containsKey('server') && json['server'] is String &&
      json.containsKey('size') && json['size'] is num; } 
ServerStats copyWith({double? count, List<String>? countries, double? encodedSize, List<String>? ips, String? server, double? size, }) { return ServerStats(
  count: count ?? this.count,
  countries: countries ?? this.countries,
  encodedSize: encodedSize ?? this.encodedSize,
  ips: ips ?? this.ips,
  server: server ?? this.server,
  size: size ?? this.size,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ServerStats &&
          count == other.count &&
          listEquals(countries, other.countries) &&
          encodedSize == other.encodedSize &&
          listEquals(ips, other.ips) &&
          server == other.server &&
          size == other.size;

@override int get hashCode => Object.hash(count, Object.hashAll(countries), encodedSize, Object.hashAll(ips), server, size);

@override String toString() => 'ServerStats(count: $count, countries: $countries, encodedSize: $encodedSize, ips: $ips, server: $server, size: $size)';

 }
