// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesResponse (inline: Result > TrafficAnomalies > LocationDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LocationDetails {const LocationDetails({required this.code, required this.name, });

factory LocationDetails.fromJson(Map<String, dynamic> json) { return LocationDetails(
  code: json['code'] as String,
  name: json['name'] as String,
); }

/// Example: `'US'`
final String code;

/// Example: `'United States'`
final String name;

Map<String, dynamic> toJson() { return {
  'code': code,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') && json['code'] is String &&
      json.containsKey('name') && json['name'] is String; } 
LocationDetails copyWith({String? code, String? name, }) { return LocationDetails(
  code: code ?? this.code,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LocationDetails &&
          code == other.code &&
          name == other.name;

@override int get hashCode => Object.hash(code, name);

@override String toString() => 'LocationDetails(code: $code, name: $name)';

 }
