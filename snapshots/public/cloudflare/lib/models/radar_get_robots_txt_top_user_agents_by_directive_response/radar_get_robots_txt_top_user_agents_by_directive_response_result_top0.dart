// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopUserAgentsByDirectiveResponse (inline: Result > Top0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0 {const RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0({required this.name, required this.value, this.fully, this.partially, });

factory RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0(
  fully: json['fully'] != null ? (json['fully'] as num).toInt() : null,
  name: json['name'] as String,
  partially: json['partially'] != null ? (json['partially'] as num).toInt() : null,
  value: (json['value'] as num).toInt(),
); }

/// Example: `235`
final int? fully;

/// Example: `'GPTBot'`
final String name;

/// Example: `38`
final int? partially;

/// Example: `273`
final int value;

Map<String, dynamic> toJson() { return {
  'fully': ?fully,
  'name': name,
  'partially': ?partially,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is num; } 
RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0 copyWith({int? Function()? fully, String? name, int? Function()? partially, int? value, }) { return RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0(
  fully: fully != null ? fully() : this.fully,
  name: name ?? this.name,
  partially: partially != null ? partially() : this.partially,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0 &&
          fully == other.fully &&
          name == other.name &&
          partially == other.partially &&
          value == other.value;

@override int get hashCode => Object.hash(fully, name, partially, value);

@override String toString() => 'RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResultTop0(fully: $fully, name: $name, partially: $partially, value: $value)';

 }
