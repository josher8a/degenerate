// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_risks.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/url_categories_data_content.dart';@immutable final class DataInherited {const DataInherited({required this.content, required this.from, required this.risks, });

factory DataInherited.fromJson(Map<String, dynamic> json) { return DataInherited(
  content: (json['content'] as List<dynamic>).map((e) => UrlCategoriesDataContent.fromJson(e as Map<String, dynamic>)).toList(),
  from: json['from'] as String,
  risks: (json['risks'] as List<dynamic>).map((e) => DataRisks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<UrlCategoriesDataContent> content;

final String from;

final List<DataRisks> risks;

Map<String, dynamic> toJson() { return {
  'content': content.map((e) => e.toJson()).toList(),
  'from': from,
  'risks': risks.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('from') && json['from'] is String &&
      json.containsKey('risks'); } 
DataInherited copyWith({List<UrlCategoriesDataContent>? content, String? from, List<DataRisks>? risks, }) { return DataInherited(
  content: content ?? this.content,
  from: from ?? this.from,
  risks: risks ?? this.risks,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DataInherited &&
          listEquals(content, other.content) &&
          from == other.from &&
          listEquals(risks, other.risks); } 
@override int get hashCode { return Object.hash(Object.hashAll(content), from, Object.hashAll(risks)); } 
@override String toString() { return 'DataInherited(content: $content, from: $from, risks: $risks)'; } 
 }
