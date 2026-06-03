// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetPopulateResponse (inline: Properties > Datasets > Items)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/items_properties.dart';@immutable final class DatasetsItems {const DatasetsItems({required this.properties, required this.type, });

factory DatasetsItems.fromJson(Map<String, dynamic> json) { return DatasetsItems(
  properties: ItemsProperties.fromJson(json['properties'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final ItemsProperties properties;

/// Example: `'object'`
final String type;

Map<String, dynamic> toJson() { return {
  'properties': properties.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('properties') &&
      json.containsKey('type') && json['type'] is String; } 
DatasetsItems copyWith({ItemsProperties? properties, String? type, }) { return DatasetsItems(
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DatasetsItems &&
          properties == other.properties &&
          type == other.type;

@override int get hashCode => Object.hash(properties, type);

@override String toString() => 'DatasetsItems(properties: $properties, type: $type)';

 }
