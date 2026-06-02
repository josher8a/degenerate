// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/pagination_properties.dart';@immutable final class PropertiesPagination {const PropertiesPagination({required this.properties, required this.type, });

factory PropertiesPagination.fromJson(Map<String, dynamic> json) { return PropertiesPagination(
  properties: PaginationProperties.fromJson(json['properties'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final PaginationProperties properties;

/// Example: `'object'`
final String type;

Map<String, dynamic> toJson() { return {
  'properties': properties.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('properties') &&
      json.containsKey('type') && json['type'] is String; } 
PropertiesPagination copyWith({PaginationProperties? properties, String? type, }) { return PropertiesPagination(
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PropertiesPagination &&
          properties == other.properties &&
          type == other.type; } 
@override int get hashCode { return Object.hash(properties, type); } 
@override String toString() { return 'PropertiesPagination(properties: $properties, type: $type)'; } 
 }
