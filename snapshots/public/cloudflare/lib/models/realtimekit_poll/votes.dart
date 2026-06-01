// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Votes {const Votes({required this.id, required this.name, });

factory Votes.fromJson(Map<String, dynamic> json) { return Votes(
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
Votes copyWith({String? id, String? name, }) { return Votes(
  id: id ?? this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Votes &&
          id == other.id &&
          name == other.name; } 
@override int get hashCode { return Object.hash(id, name); } 
@override String toString() { return 'Votes(id: $id, name: $name)'; } 
 }
