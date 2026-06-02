// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/domain_categories_data.dart';@immutable final class DomainCategories {const DomainCategories({required this.data});

factory DomainCategories.fromJson(Map<String, dynamic> json) { return DomainCategories(
  data: (json['data'] as List<dynamic>).map((e) => DomainCategoriesData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<DomainCategoriesData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
DomainCategories copyWith({List<DomainCategoriesData>? data}) { return DomainCategories(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DomainCategories &&
          listEquals(data, other.data); } 
@override int get hashCode { return Object.hashAll(data); } 
@override String toString() { return 'DomainCategories(data: $data)'; } 
 }
