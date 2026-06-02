// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OriginsDetails {const OriginsDetails({required this.name, required this.origin, });

factory OriginsDetails.fromJson(Map<String, dynamic> json) { return OriginsDetails(
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
OriginsDetails copyWith({String? name, String? origin, }) { return OriginsDetails(
  name: name ?? this.name,
  origin: origin ?? this.origin,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OriginsDetails &&
          name == other.name &&
          origin == other.origin;

@override int get hashCode => Object.hash(name, origin);

@override String toString() => 'OriginsDetails(name: $name, origin: $origin)';

 }
