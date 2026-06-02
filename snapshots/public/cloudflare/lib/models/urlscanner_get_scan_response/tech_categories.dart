// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TechCategories {const TechCategories({required this.groups, required this.id, required this.name, required this.priority, required this.slug, });

factory TechCategories.fromJson(Map<String, dynamic> json) { return TechCategories(
  groups: (json['groups'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  priority: (json['priority'] as num).toInt(),
  slug: json['slug'] as String,
); }

final List<int> groups;

/// Example: `63`
final int id;

/// Example: `'IAAS'`
final String name;

/// Example: `8`
final int priority;

/// Example: `'iaas'`
final String slug;

Map<String, dynamic> toJson() { return {
  'groups': groups,
  'id': id,
  'name': name,
  'priority': priority,
  'slug': slug,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('groups') &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('priority') && json['priority'] is num &&
      json.containsKey('slug') && json['slug'] is String; } 
TechCategories copyWith({List<int>? groups, int? id, String? name, int? priority, String? slug, }) { return TechCategories(
  groups: groups ?? this.groups,
  id: id ?? this.id,
  name: name ?? this.name,
  priority: priority ?? this.priority,
  slug: slug ?? this.slug,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TechCategories &&
          listEquals(groups, other.groups) &&
          id == other.id &&
          name == other.name &&
          priority == other.priority &&
          slug == other.slug; } 
@override int get hashCode { return Object.hash(Object.hashAll(groups), id, name, priority, slug); } 
@override String toString() { return 'TechCategories(groups: $groups, id: $id, name: $name, priority: $priority, slug: $slug)'; } 
 }
