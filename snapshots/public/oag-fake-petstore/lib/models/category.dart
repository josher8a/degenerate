// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Category

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Category {const Category({this.id, this.name = 'default-name', });

factory Category.fromJson(Map<String, dynamic> json) { return Category(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String,
); }

final int? id;

final String name;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
Category copyWith({int? Function()? id, String? name, }) { return Category(
  id: id != null ? id() : this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Category &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'Category(id: $id, name: $name)';

 }
