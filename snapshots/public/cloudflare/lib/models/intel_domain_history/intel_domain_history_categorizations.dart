// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/intel_domain_history/categorizations_categories.dart';@immutable final class IntelDomainHistoryCategorizations {const IntelDomainHistoryCategorizations({this.categories, this.end, this.start, });

factory IntelDomainHistoryCategorizations.fromJson(Map<String, dynamic> json) { return IntelDomainHistoryCategorizations(
  categories: (json['categories'] as List<dynamic>?)?.map((e) => CategorizationsCategories.fromJson(e as Map<String, dynamic>)).toList(),
  end: json['end'] as String?,
  start: json['start'] as String?,
); }

/// Example: `[{id: 155, name: Technology}]`
final List<CategorizationsCategories>? categories;

/// Example: `'2021-04-30'`
final String? end;

/// Example: `'2021-04-01'`
final String? start;

Map<String, dynamic> toJson() { return {
  if (categories != null) 'categories': categories?.map((e) => e.toJson()).toList(),
  'end': ?end,
  'start': ?start,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'categories', 'end', 'start'}.contains(key)); } 
IntelDomainHistoryCategorizations copyWith({List<CategorizationsCategories>? Function()? categories, String? Function()? end, String? Function()? start, }) { return IntelDomainHistoryCategorizations(
  categories: categories != null ? categories() : this.categories,
  end: end != null ? end() : this.end,
  start: start != null ? start() : this.start,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IntelDomainHistoryCategorizations &&
          listEquals(categories, other.categories) &&
          end == other.end &&
          start == other.start; } 
@override int get hashCode { return Object.hash(Object.hashAll(categories ?? const []), end, start); } 
@override String toString() { return 'IntelDomainHistoryCategorizations(categories: $categories, end: $end, start: $start)'; } 
 }
