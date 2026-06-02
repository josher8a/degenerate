// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0 {const RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0({required this.name, required this.value, });

factory RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0(
  name: json['name'] as String,
  value: json['value'] as String,
); }

/// Example: `'com.'`
final String name;

/// A numeric string.
/// 
/// Example: `'10'`
final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(value)) { errors.add(r'value: must match pattern ^\d+$'); }
return errors; } 
RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0 copyWith({String? name, String? value, }) { return RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0 &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousResponseResultTop0(name: $name, value: $value)';

 }
