// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/categories_content.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/processors_categories_risks.dart';@immutable final class ProcessorsCategories {const ProcessorsCategories({required this.content, required this.risks, });

factory ProcessorsCategories.fromJson(Map<String, dynamic> json) { return ProcessorsCategories(
  content: (json['content'] as List<dynamic>).map((e) => CategoriesContent.fromJson(e as Map<String, dynamic>)).toList(),
  risks: (json['risks'] as List<dynamic>).map((e) => ProcessorsCategoriesRisks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CategoriesContent> content;

final List<ProcessorsCategoriesRisks> risks;

Map<String, dynamic> toJson() { return {
  'content': content.map((e) => e.toJson()).toList(),
  'risks': risks.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('risks'); } 
ProcessorsCategories copyWith({List<CategoriesContent>? content, List<ProcessorsCategoriesRisks>? risks, }) { return ProcessorsCategories(
  content: content ?? this.content,
  risks: risks ?? this.risks,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProcessorsCategories &&
          listEquals(content, other.content) &&
          listEquals(risks, other.risks); } 
@override int get hashCode { return Object.hash(Object.hashAll(content), Object.hashAll(risks)); } 
@override String toString() { return 'ProcessorsCategories(content: $content, risks: $risks)'; } 
 }
