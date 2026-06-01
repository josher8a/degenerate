// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_rules.dart';@immutable final class RobotsTxtData {const RobotsTxtData({required this.rules, required this.sitemaps, this.hash, });

factory RobotsTxtData.fromJson(Map<String, dynamic> json) { return RobotsTxtData(
  hash: json['hash'] as String?,
  rules: DataRules.fromJson(json['rules'] as Map<String, dynamic>),
  sitemaps: (json['sitemaps'] as List<dynamic>).map((e) => e as String).toList(),
); }

final String? hash;

final DataRules rules;

final List<String> sitemaps;

Map<String, dynamic> toJson() { return {
  'hash': ?hash,
  'rules': rules.toJson(),
  'sitemaps': sitemaps,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('rules') &&
      json.containsKey('sitemaps'); } 
RobotsTxtData copyWith({String Function()? hash, DataRules? rules, List<String>? sitemaps, }) { return RobotsTxtData(
  hash: hash != null ? hash() : this.hash,
  rules: rules ?? this.rules,
  sitemaps: sitemaps ?? this.sitemaps,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RobotsTxtData &&
          hash == other.hash &&
          rules == other.rules &&
          listEquals(sitemaps, other.sitemaps); } 
@override int get hashCode { return Object.hash(hash, rules, Object.hashAll(sitemaps)); } 
@override String toString() { return 'RobotsTxtData(hash: $hash, rules: $rules, sitemaps: $sitemaps)'; } 
 }
