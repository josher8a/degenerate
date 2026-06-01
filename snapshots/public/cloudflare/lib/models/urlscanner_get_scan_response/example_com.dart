// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/example_com_categories.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/example_com_dns.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/rank.dart';@immutable final class ExampleCom {const ExampleCom({required this.categories, required this.dns, required this.name, required this.rank, required this.type, });

factory ExampleCom.fromJson(Map<String, dynamic> json) { return ExampleCom(
  categories: ExampleComCategories.fromJson(json['categories'] as Map<String, dynamic>),
  dns: (json['dns'] as List<dynamic>).map((e) => ExampleComDns.fromJson(e as Map<String, dynamic>)).toList(),
  name: json['name'] as String,
  rank: Rank.fromJson(json['rank'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final ExampleComCategories categories;

final List<ExampleComDns> dns;

final String name;

final Rank rank;

final String type;

Map<String, dynamic> toJson() { return {
  'categories': categories.toJson(),
  'dns': dns.map((e) => e.toJson()).toList(),
  'name': name,
  'rank': rank.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories') &&
      json.containsKey('dns') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('rank') &&
      json.containsKey('type') && json['type'] is String; } 
ExampleCom copyWith({ExampleComCategories? categories, List<ExampleComDns>? dns, String? name, Rank? rank, String? type, }) { return ExampleCom(
  categories: categories ?? this.categories,
  dns: dns ?? this.dns,
  name: name ?? this.name,
  rank: rank ?? this.rank,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ExampleCom &&
          categories == other.categories &&
          listEquals(dns, other.dns) &&
          name == other.name &&
          rank == other.rank &&
          type == other.type; } 
@override int get hashCode { return Object.hash(categories, Object.hashAll(dns), name, rank, type); } 
@override String toString() { return 'ExampleCom(categories: $categories, dns: $dns, name: $name, rank: $rank, type: $type)'; } 
 }
