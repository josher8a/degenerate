// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetPopulateResponse (inline: Properties > Summary)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/summary_properties.dart';@immutable final class PropertiesSummary {const PropertiesSummary({required this.properties, required this.type, });

factory PropertiesSummary.fromJson(Map<String, dynamic> json) { return PropertiesSummary(
  properties: SummaryProperties.fromJson(json['properties'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final SummaryProperties properties;

/// Example: `'object'`
final String type;

Map<String, dynamic> toJson() { return {
  'properties': properties.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('properties') &&
      json.containsKey('type') && json['type'] is String; } 
PropertiesSummary copyWith({SummaryProperties? properties, String? type, }) { return PropertiesSummary(
  properties: properties ?? this.properties,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PropertiesSummary &&
          properties == other.properties &&
          type == other.type;

@override int get hashCode => Object.hash(properties, type);

@override String toString() => 'PropertiesSummary(properties: $properties, type: $type)';

 }
