// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OriginDetails {const OriginDetails({required this.name, required this.origin, });

factory OriginDetails.fromJson(Map<String, dynamic> json) { return OriginDetails(
  name: json['name'] as String,
  origin: json['origin'] as String,
); }

/// Example: `'us-east-1 Amazon Web Services'`
final String name;

/// Example: `'amazon-us-east-1'`
final String origin;

Map<String, dynamic> toJson() { return {
  'name': name,
  'origin': origin,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('origin') && json['origin'] is String; } 
OriginDetails copyWith({String? name, String? origin, }) { return OriginDetails(
  name: name ?? this.name,
  origin: origin ?? this.origin,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OriginDetails &&
          name == other.name &&
          origin == other.origin;

@override int get hashCode => Object.hash(name, origin);

@override String toString() => 'OriginDetails(name: $name, origin: $origin)';

 }
