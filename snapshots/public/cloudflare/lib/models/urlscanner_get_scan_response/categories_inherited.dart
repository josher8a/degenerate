// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/categories_content.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/example_com_categories_risks.dart';@immutable final class CategoriesInherited {const CategoriesInherited({this.content, this.from, this.risks, });

factory CategoriesInherited.fromJson(Map<String, dynamic> json) { return CategoriesInherited(
  content: (json['content'] as List<dynamic>?)?.map((e) => CategoriesContent.fromJson(e as Map<String, dynamic>)).toList(),
  from: json['from'] as String?,
  risks: (json['risks'] as List<dynamic>?)?.map((e) => ExampleComCategoriesRisks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CategoriesContent>? content;

final String? from;

final List<ExampleComCategoriesRisks>? risks;

Map<String, dynamic> toJson() { return {
  if (content != null) 'content': content?.map((e) => e.toJson()).toList(),
  'from': ?from,
  if (risks != null) 'risks': risks?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'content', 'from', 'risks'}.contains(key)); } 
CategoriesInherited copyWith({List<CategoriesContent> Function()? content, String Function()? from, List<ExampleComCategoriesRisks> Function()? risks, }) { return CategoriesInherited(
  content: content != null ? content() : this.content,
  from: from != null ? from() : this.from,
  risks: risks != null ? risks() : this.risks,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CategoriesInherited &&
          listEquals(content, other.content) &&
          from == other.from &&
          listEquals(risks, other.risks); } 
@override int get hashCode { return Object.hash(Object.hashAll(content ?? const []), from, Object.hashAll(risks ?? const [])); } 
@override String toString() { return 'CategoriesInherited(content: $content, from: $from, risks: $risks)'; } 
 }
