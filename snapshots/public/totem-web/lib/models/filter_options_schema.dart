// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_totem_web/models/author_filter_schema.dart';import 'package:pub_totem_web/models/category_filter_schema.dart';@immutable final class FilterOptionsSchema {const FilterOptionsSchema({required this.categories, required this.authors, });

factory FilterOptionsSchema.fromJson(Map<String, dynamic> json) { return FilterOptionsSchema(
  categories: (json['categories'] as List<dynamic>).map((e) => CategoryFilterSchema.fromJson(e as Map<String, dynamic>)).toList(),
  authors: (json['authors'] as List<dynamic>).map((e) => AuthorFilterSchema.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CategoryFilterSchema> categories;

final List<AuthorFilterSchema> authors;

Map<String, dynamic> toJson() { return {
  'categories': categories.map((e) => e.toJson()).toList(),
  'authors': authors.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories') &&
      json.containsKey('authors'); } 
FilterOptionsSchema copyWith({List<CategoryFilterSchema>? categories, List<AuthorFilterSchema>? authors, }) { return FilterOptionsSchema(
  categories: categories ?? this.categories,
  authors: authors ?? this.authors,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FilterOptionsSchema &&
          listEquals(categories, other.categories) &&
          listEquals(authors, other.authors);

@override int get hashCode => Object.hash(Object.hashAll(categories), Object.hashAll(authors));

@override String toString() => 'FilterOptionsSchema(categories: $categories, authors: $authors)';

 }
