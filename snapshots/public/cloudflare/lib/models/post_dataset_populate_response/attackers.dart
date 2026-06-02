// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/attackers_properties.dart';@immutable final class Attackers {const Attackers({required this.properties, required this.type, });

factory Attackers.fromJson(Map<String, dynamic> json) { return Attackers(
  properties: AttackersProperties.fromJson(json['properties'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final AttackersProperties properties;

/// Example: `'object'`
final String type;

Map<String, dynamic> toJson() { return {
  'properties': properties.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('properties') &&
      json.containsKey('type') && json['type'] is String; } 
Attackers copyWith({AttackersProperties? properties, String? type, }) { return Attackers(
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Attackers &&
          properties == other.properties &&
          type == other.type; } 
@override int get hashCode { return Object.hash(properties, type); } 
@override String toString() { return 'Attackers(properties: $properties, type: $type)'; } 
 }
