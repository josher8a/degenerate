// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostScrapeResponse (inline: Result > Results > Attributes)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Attributes {const Attributes({required this.name, required this.value, });

factory Attributes.fromJson(Map<String, dynamic> json) { return Attributes(
  name: json['name'] as String,
  value: json['value'] as String,
); }

/// Attribute name
final String name;

/// Attribute value
final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
Attributes copyWith({String? name, String? value, }) { return Attributes(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Attributes &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'Attributes(name: $name, value: $value)';

 }
