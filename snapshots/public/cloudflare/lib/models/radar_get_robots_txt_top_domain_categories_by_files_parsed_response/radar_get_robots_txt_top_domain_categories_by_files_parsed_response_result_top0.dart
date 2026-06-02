// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0 {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0({required this.name, required this.value, });

factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0(
  name: json['name'] as String,
  value: (json['value'] as num).toInt(),
); }

/// Example: `'News & Media'`
final String name;

/// Example: `273`
final int value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is num; } 
RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0 copyWith({String? name, int? value, }) { return RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0 &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResultTop0(name: $name, value: $value)';

 }
