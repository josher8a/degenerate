// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingInternetServicesCategoriesResponse (inline: Result > Categories0)

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is Categories0 &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'Categories0(name: $name)';

 }
