// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CategoriesContent {const CategoriesContent({required this.id, required this.name, this.superCategoryId, });

factory CategoriesContent.fromJson(Map<String, dynamic> json) { return CategoriesContent(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  superCategoryId: json['super_category_id'] != null ? (json['super_category_id'] as num).toInt() : null,
); }

final int id;

final String name;

final int? superCategoryId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'super_category_id': ?superCategoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String; } 
CategoriesContent copyWith({int? id, String? name, int? Function()? superCategoryId, }) { return CategoriesContent(
  id: id ?? this.id,
  name: name ?? this.name,
  superCategoryId: superCategoryId != null ? superCategoryId() : this.superCategoryId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CategoriesContent &&
          id == other.id &&
          name == other.name &&
          superCategoryId == other.superCategoryId; } 
@override int get hashCode { return Object.hash(id, name, superCategoryId); } 
@override String toString() { return 'CategoriesContent(id: $id, name: $name, superCategoryId: $superCategoryId)'; } 
 }
