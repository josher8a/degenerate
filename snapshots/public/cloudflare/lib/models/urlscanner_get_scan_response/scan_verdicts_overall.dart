// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/overall_categories.dart';@immutable final class ScanVerdictsOverall {const ScanVerdictsOverall({required this.categories, required this.malicious, required this.phishing, });

factory ScanVerdictsOverall.fromJson(Map<String, dynamic> json) { return ScanVerdictsOverall(
  categories: (json['categories'] as List<dynamic>).map((e) => OverallCategories.fromJson(e as Map<String, dynamic>)).toList(),
  malicious: json['malicious'] as bool,
  phishing: (json['phishing'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<OverallCategories> categories;

/// At least one of our subsystems marked the site as potentially malicious at the time of the scan.
/// 
/// Example: `true`
final bool malicious;

final List<String> phishing;

Map<String, dynamic> toJson() { return {
  'categories': categories.map((e) => e.toJson()).toList(),
  'malicious': malicious,
  'phishing': phishing,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories') &&
      json.containsKey('malicious') && json['malicious'] is bool &&
      json.containsKey('phishing'); } 
ScanVerdictsOverall copyWith({List<OverallCategories>? categories, bool? malicious, List<String>? phishing, }) { return ScanVerdictsOverall(
  categories: categories ?? this.categories,
  malicious: malicious ?? this.malicious,
  phishing: phishing ?? this.phishing,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScanVerdictsOverall &&
          listEquals(categories, other.categories) &&
          malicious == other.malicious &&
          listEquals(phishing, other.phishing);

@override int get hashCode => Object.hash(Object.hashAll(categories), malicious, Object.hashAll(phishing));

@override String toString() => 'ScanVerdictsOverall(categories: $categories, malicious: $malicious, phishing: $phishing)';

 }
