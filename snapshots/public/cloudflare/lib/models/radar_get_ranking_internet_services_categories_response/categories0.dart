// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Categories0 {const Categories0({required this.name});

factory Categories0.fromJson(Map<String, dynamic> json) { return Categories0(
  name: json['name'] as String,
); }

/// Example: `'Generative AI'`
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
Categories0 copyWith({String? name}) { return Categories0(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Categories0 &&
          name == other.name; } 
@override int get hashCode { return name.hashCode; } 
@override String toString() { return 'Categories0(name: $name)'; } 
 }
