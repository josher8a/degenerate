// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTagCategoryListResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_tag_category_list_response/get_tag_category_list_response_categories.dart';@immutable final class GetTagCategoryListResponse {const GetTagCategoryListResponse({required this.categories});

factory GetTagCategoryListResponse.fromJson(Map<String, dynamic> json) { return GetTagCategoryListResponse(
  categories: (json['categories'] as List<dynamic>).map((e) => GetTagCategoryListResponseCategories.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<GetTagCategoryListResponseCategories> categories;

Map<String, dynamic> toJson() { return {
  'categories': categories.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories'); } 
GetTagCategoryListResponse copyWith({List<GetTagCategoryListResponseCategories>? categories}) { return GetTagCategoryListResponse(
  categories: categories ?? this.categories,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetTagCategoryListResponse &&
          listEquals(categories, other.categories);

@override int get hashCode => Object.hashAll(categories);

@override String toString() => 'GetTagCategoryListResponse(categories: $categories)';

 }
