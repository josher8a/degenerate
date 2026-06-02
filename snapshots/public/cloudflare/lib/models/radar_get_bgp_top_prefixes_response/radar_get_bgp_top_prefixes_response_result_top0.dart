// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetBgpTopPrefixesResponseResultTop0 {const RadarGetBgpTopPrefixesResponseResultTop0({required this.prefix, required this.value, });

factory RadarGetBgpTopPrefixesResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetBgpTopPrefixesResponseResultTop0(
  prefix: json['prefix'] as String,
  value: json['value'] as String,
); }

/// Example: `'2804:77cc:8000::/33'`
final String prefix;

/// A numeric string.
/// 
/// Example: `'10'`
final String value;

Map<String, dynamic> toJson() { return {
  'prefix': prefix,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prefix') && json['prefix'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(value)) errors.add(r'value: must match pattern ^\d+$');
return errors; } 
RadarGetBgpTopPrefixesResponseResultTop0 copyWith({String? prefix, String? value, }) { return RadarGetBgpTopPrefixesResponseResultTop0(
  prefix: prefix ?? this.prefix,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpTopPrefixesResponseResultTop0 &&
          prefix == other.prefix &&
          value == other.value;

@override int get hashCode => Object.hash(prefix, value);

@override String toString() => 'RadarGetBgpTopPrefixesResponseResultTop0(prefix: $prefix, value: $value)';

 }
