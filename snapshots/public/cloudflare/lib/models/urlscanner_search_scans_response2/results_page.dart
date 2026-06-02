// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultsPage {const ResultsPage({required this.asn, required this.country, required this.ip, required this.url, });

factory ResultsPage.fromJson(Map<String, dynamic> json) { return ResultsPage(
  asn: json['asn'] as String,
  country: json['country'] as String,
  ip: json['ip'] as String,
  url: json['url'] as String,
); }

/// Example: `'AS15133'`
final String asn;

/// Example: `'US'`
final String country;

/// Example: `'93.184.215.14'`
final String ip;

/// Example: `'https://example.com'`
final String url;

Map<String, dynamic> toJson() { return {
  'asn': asn,
  'country': country,
  'ip': ip,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is String &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('ip') && json['ip'] is String &&
      json.containsKey('url') && json['url'] is String; } 
ResultsPage copyWith({String? asn, String? country, String? ip, String? url, }) { return ResultsPage(
  asn: asn ?? this.asn,
  country: country ?? this.country,
  ip: ip ?? this.ip,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResultsPage &&
          asn == other.asn &&
          country == other.country &&
          ip == other.ip &&
          url == other.url; } 
@override int get hashCode { return Object.hash(asn, country, ip, url); } 
@override String toString() { return 'ResultsPage(asn: $asn, country: $country, ip: $ip, url: $url)'; } 
 }
