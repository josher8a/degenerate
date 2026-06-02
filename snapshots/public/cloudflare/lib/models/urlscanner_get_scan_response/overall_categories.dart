// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OverallCategories {const OverallCategories({required this.id, required this.name, required this.superCategoryId, });

factory OverallCategories.fromJson(Map<String, dynamic> json) { return OverallCategories(
  id: (json['id'] as num).toDouble(),
  name: json['name'] as String,
  superCategoryId: (json['super_category_id'] as num).toDouble(),
); }

/// Example: `117`
final double id;

/// Example: `'Malware'`
final String name;

/// Example: `32`
final double superCategoryId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'super_category_id': superCategoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('super_category_id') && json['super_category_id'] is num; } 
OverallCategories copyWith({double? id, String? name, double? superCategoryId, }) { return OverallCategories(
  id: id ?? this.id,
  name: name ?? this.name,
  superCategoryId: superCategoryId ?? this.superCategoryId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OverallCategories &&
          id == other.id &&
          name == other.name &&
          superCategoryId == other.superCategoryId; } 
@override int get hashCode { return Object.hash(id, name, superCategoryId); } 
@override String toString() { return 'OverallCategories(id: $id, name: $name, superCategoryId: $superCategoryId)'; } 
 }
