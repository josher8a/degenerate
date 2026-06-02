// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Params {const Params({required this.name});

factory Params.fromJson(Map<String, dynamic> json) { return Params(
  name: json['name'] as String,
); }

/// Name of the parameter.
/// 
/// Example: `'customer_name'`
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
Params copyWith({String? name}) { return Params(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Params &&
          name == other.name; } 
@override int get hashCode { return name.hashCode; } 
@override String toString() { return 'Params(name: $name)'; } 
 }
