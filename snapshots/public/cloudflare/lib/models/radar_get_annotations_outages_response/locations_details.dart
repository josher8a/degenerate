// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsOutagesResponse (inline: Result > Annotations > LocationsDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LocationsDetails {const LocationsDetails({required this.code, required this.name, });

factory LocationsDetails.fromJson(Map<String, dynamic> json) { return LocationsDetails(
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
LocationsDetails copyWith({String? code, String? name, }) { return LocationsDetails(
  code: code ?? this.code,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LocationsDetails &&
          code == other.code &&
          name == other.name;

@override int get hashCode => Object.hash(code, name);

@override String toString() => 'LocationsDetails(code: $code, name: $name)';

 }
