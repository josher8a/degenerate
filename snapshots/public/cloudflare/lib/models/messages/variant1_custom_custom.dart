// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1CustomCustom {const Variant1CustomCustom({required this.name});

factory Variant1CustomCustom.fromJson(Map<String, dynamic> json) { return Variant1CustomCustom(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
Variant1CustomCustom copyWith({String? name}) { return Variant1CustomCustom(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1CustomCustom &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'Variant1CustomCustom(name: $name)';

 }
