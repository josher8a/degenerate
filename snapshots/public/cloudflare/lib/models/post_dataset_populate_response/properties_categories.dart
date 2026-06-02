// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/attackers_properties.dart';@immutable final class PropertiesCategories {const PropertiesCategories({required this.properties, required this.type, });

factory PropertiesCategories.fromJson(Map<String, dynamic> json) { return PropertiesCategories(
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
PropertiesCategories copyWith({AttackersProperties? properties, String? type, }) { return PropertiesCategories(
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PropertiesCategories &&
          properties == other.properties &&
          type == other.type;

@override int get hashCode => Object.hash(properties, type);

@override String toString() => 'PropertiesCategories(properties: $properties, type: $type)';

 }
