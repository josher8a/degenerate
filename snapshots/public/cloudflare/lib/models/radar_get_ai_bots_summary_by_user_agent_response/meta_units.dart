// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryByUserAgentResponse (inline: Result > Meta > Units)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MetaUnits {const MetaUnits({required this.name, required this.value, });

factory MetaUnits.fromJson(Map<String, dynamic> json) { return MetaUnits(
  name: json['name'] as String,
  value: json['value'] as String,
); }

/// Example: `'*'`
final String name;

/// Example: `'requests'`
final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
MetaUnits copyWith({String? name, String? value, }) { return MetaUnits(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MetaUnits &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'MetaUnits(name: $name, value: $value)';

 }
