// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReferencesWorkers {const ReferencesWorkers({required this.id, required this.name, });

factory ReferencesWorkers.fromJson(Map<String, dynamic> json) { return ReferencesWorkers(
  id: json['id'] as String,
  name: json['name'] as String,
); }

/// ID of the referencing Worker.
final String id;

/// Name of the referencing Worker.
final String name;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String; } 
ReferencesWorkers copyWith({String? id, String? name, }) { return ReferencesWorkers(
  id: id ?? this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReferencesWorkers &&
          id == other.id &&
          name == other.name; } 
@override int get hashCode { return Object.hash(id, name); } 
@override String toString() { return 'ReferencesWorkers(id: $id, name: $name)'; } 
 }
