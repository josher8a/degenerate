// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EntityWithIdAndName

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EntityWithIdAndName {const EntityWithIdAndName({required this.id, required this.name, });

factory EntityWithIdAndName.fromJson(Map<String, dynamic> json) { return EntityWithIdAndName(
  id: json['id'] as String,
  name: json['name'] as String,
); }

final String id;

final String name;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String; } 
EntityWithIdAndName copyWith({String? id, String? name, }) { return EntityWithIdAndName(
  id: id ?? this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EntityWithIdAndName &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'EntityWithIdAndName(id: $id, name: $name)';

 }
