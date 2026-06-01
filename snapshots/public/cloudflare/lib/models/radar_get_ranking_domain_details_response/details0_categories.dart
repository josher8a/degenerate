// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Details0Categories {const Details0Categories({required this.id, required this.name, required this.superCategoryId, });

factory Details0Categories.fromJson(Map<String, dynamic> json) { return Details0Categories(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  superCategoryId: (json['superCategoryId'] as num).toInt(),
); }

final int id;

final String name;

final int superCategoryId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'superCategoryId': superCategoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('superCategoryId') && json['superCategoryId'] is num; } 
Details0Categories copyWith({int? id, String? name, int? superCategoryId, }) { return Details0Categories(
  id: id ?? this.id,
  name: name ?? this.name,
  superCategoryId: superCategoryId ?? this.superCategoryId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Details0Categories &&
          id == other.id &&
          name == other.name &&
          superCategoryId == other.superCategoryId; } 
@override int get hashCode { return Object.hash(id, name, superCategoryId); } 
@override String toString() { return 'Details0Categories(id: $id, name: $name, superCategoryId: $superCategoryId)'; } 
 }
