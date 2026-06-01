// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/categories_content.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/categories_inherited.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/example_com_categories_risks.dart';@immutable final class ExampleComCategories {const ExampleComCategories({required this.inherited, this.content, this.risks, });

factory ExampleComCategories.fromJson(Map<String, dynamic> json) { return ExampleComCategories(
  content: (json['content'] as List<dynamic>?)?.map((e) => CategoriesContent.fromJson(e as Map<String, dynamic>)).toList(),
  inherited: CategoriesInherited.fromJson(json['inherited'] as Map<String, dynamic>),
  risks: (json['risks'] as List<dynamic>?)?.map((e) => ExampleComCategoriesRisks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CategoriesContent>? content;

final CategoriesInherited inherited;

final List<ExampleComCategoriesRisks>? risks;

Map<String, dynamic> toJson() { return {
  if (content != null) 'content': content?.map((e) => e.toJson()).toList(),
  'inherited': inherited.toJson(),
  if (risks != null) 'risks': risks?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('inherited'); } 
ExampleComCategories copyWith({List<CategoriesContent> Function()? content, CategoriesInherited? inherited, List<ExampleComCategoriesRisks> Function()? risks, }) { return ExampleComCategories(
  content: content != null ? content() : this.content,
  inherited: inherited ?? this.inherited,
  risks: risks != null ? risks() : this.risks,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ExampleComCategories &&
          listEquals(content, other.content) &&
          inherited == other.inherited &&
          listEquals(risks, other.risks); } 
@override int get hashCode { return Object.hash(Object.hashAll(content ?? const []), inherited, Object.hashAll(risks ?? const [])); } 
@override String toString() { return 'ExampleComCategories(content: $content, inherited: $inherited, risks: $risks)'; } 
 }
