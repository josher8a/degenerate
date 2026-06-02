// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CategorizationsCategories {const CategorizationsCategories({this.id, this.name, });

factory CategorizationsCategories.fromJson(Map<String, dynamic> json) { return CategorizationsCategories(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String?,
); }

/// Example: `155`
final int? id;

/// Example: `'Technology'`
final String? name;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name'}.contains(key)); } 
CategorizationsCategories copyWith({int? Function()? id, String? Function()? name, }) { return CategorizationsCategories(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CategorizationsCategories &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'CategorizationsCategories(id: $id, name: $name)';

 }
