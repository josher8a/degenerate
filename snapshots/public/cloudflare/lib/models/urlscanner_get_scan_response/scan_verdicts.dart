// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_verdicts_overall.dart';@immutable final class ScanVerdicts {const ScanVerdicts({required this.overall});

factory ScanVerdicts.fromJson(Map<String, dynamic> json) { return ScanVerdicts(
  overall: ScanVerdictsOverall.fromJson(json['overall'] as Map<String, dynamic>),
); }

final ScanVerdictsOverall overall;

Map<String, dynamic> toJson() { return {
  'overall': overall.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('overall'); } 
ScanVerdicts copyWith({ScanVerdictsOverall? overall}) { return ScanVerdicts(
  overall: overall ?? this.overall,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScanVerdicts &&
          overall == other.overall; } 
@override int get hashCode { return overall.hashCode; } 
@override String toString() { return 'ScanVerdicts(overall: $overall)'; } 
 }
