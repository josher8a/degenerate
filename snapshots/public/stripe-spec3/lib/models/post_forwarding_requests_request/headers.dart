// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Headers {const Headers({required this.name, required this.value, });

factory Headers.fromJson(Map<String, dynamic> json) { return Headers(
  name: json['name'] as String,
  value: json['value'] as String,
); }

final String name;

final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
if (value.length > 5000) { errors.add('value: length must be <= 5000'); }
return errors; } 
Headers copyWith({String? name, String? value, }) { return Headers(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Headers &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'Headers(name: $name, value: $value)';

 }
