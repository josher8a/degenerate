// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_inherited.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_risks.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/url_categories_data_content.dart';@immutable final class UrlCategoriesData {const UrlCategoriesData({required this.content, required this.inherited, required this.name, required this.risks, });

factory UrlCategoriesData.fromJson(Map<String, dynamic> json) { return UrlCategoriesData(
  content: (json['content'] as List<dynamic>).map((e) => UrlCategoriesDataContent.fromJson(e as Map<String, dynamic>)).toList(),
  inherited: DataInherited.fromJson(json['inherited'] as Map<String, dynamic>),
  name: json['name'] as String,
  risks: (json['risks'] as List<dynamic>).map((e) => DataRisks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<UrlCategoriesDataContent> content;

final DataInherited inherited;

final String name;

final List<DataRisks> risks;

Map<String, dynamic> toJson() { return {
  'content': content.map((e) => e.toJson()).toList(),
  'inherited': inherited.toJson(),
  'name': name,
  'risks': risks.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('inherited') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('risks'); } 
UrlCategoriesData copyWith({List<UrlCategoriesDataContent>? content, DataInherited? inherited, String? name, List<DataRisks>? risks, }) { return UrlCategoriesData(
  content: content ?? this.content,
  inherited: inherited ?? this.inherited,
  name: name ?? this.name,
  risks: risks ?? this.risks,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlCategoriesData &&
          listEquals(content, other.content) &&
          inherited == other.inherited &&
          name == other.name &&
          listEquals(risks, other.risks); } 
@override int get hashCode { return Object.hash(Object.hashAll(content), inherited, name, Object.hashAll(risks)); } 
@override String toString() { return 'UrlCategoriesData(content: $content, inherited: $inherited, name: $name, risks: $risks)'; } 
 }
