// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Top0Categories {const Top0Categories({required this.id, required this.name, required this.superCategoryId, });

factory Top0Categories.fromJson(Map<String, dynamic> json) { return Top0Categories(
  id: (json['id'] as num).toDouble(),
  name: json['name'] as String,
  superCategoryId: (json['superCategoryId'] as num).toDouble(),
); }

/// Example: `81`
final double id;

/// Example: `'Content Servers'`
final String name;

/// Example: `26`
final double superCategoryId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'superCategoryId': superCategoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('superCategoryId') && json['superCategoryId'] is num; } 
Top0Categories copyWith({double? id, String? name, double? superCategoryId, }) { return Top0Categories(
  id: id ?? this.id,
  name: name ?? this.name,
  superCategoryId: superCategoryId ?? this.superCategoryId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Top0Categories &&
          id == other.id &&
          name == other.name &&
          superCategoryId == other.superCategoryId;

@override int get hashCode => Object.hash(id, name, superCategoryId);

@override String toString() => 'Top0Categories(id: $id, name: $name, superCategoryId: $superCategoryId)';

 }
