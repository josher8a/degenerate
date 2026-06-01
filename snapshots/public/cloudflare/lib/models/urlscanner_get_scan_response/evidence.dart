// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/evidence_patterns.dart';@immutable final class Evidence {const Evidence({required this.impliedBy, required this.patterns, });

factory Evidence.fromJson(Map<String, dynamic> json) { return Evidence(
  impliedBy: (json['impliedBy'] as List<dynamic>).map((e) => e as String).toList(),
  patterns: (json['patterns'] as List<dynamic>).map((e) => EvidencePatterns.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<String> impliedBy;

final List<EvidencePatterns> patterns;

Map<String, dynamic> toJson() { return {
  'impliedBy': impliedBy,
  'patterns': patterns.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('impliedBy') &&
      json.containsKey('patterns'); } 
Evidence copyWith({List<String>? impliedBy, List<EvidencePatterns>? patterns, }) { return Evidence(
  impliedBy: impliedBy ?? this.impliedBy,
  patterns: patterns ?? this.patterns,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Evidence &&
          listEquals(impliedBy, other.impliedBy) &&
          listEquals(patterns, other.patterns); } 
@override int get hashCode { return Object.hash(Object.hashAll(impliedBy), Object.hashAll(patterns)); } 
@override String toString() { return 'Evidence(impliedBy: $impliedBy, patterns: $patterns)'; } 
 }
