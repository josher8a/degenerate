// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Meta > Processors > UrlCategories)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/url_categories_data.dart';@immutable final class UrlCategories {const UrlCategories({required this.data});

factory UrlCategories.fromJson(Map<String, dynamic> json) { return UrlCategories(
  data: (json['data'] as List<dynamic>).map((e) => UrlCategoriesData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<UrlCategoriesData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
UrlCategories copyWith({List<UrlCategoriesData>? data}) { return UrlCategories(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlCategories &&
          listEquals(data, other.data);

@override int get hashCode => Object.hashAll(data);

@override String toString() => 'UrlCategories(data: $data)';

 }
