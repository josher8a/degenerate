// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/datasets_items.dart';@immutable final class PropertiesDatasets {const PropertiesDatasets({required this.items, required this.type, });

factory PropertiesDatasets.fromJson(Map<String, dynamic> json) { return PropertiesDatasets(
  items: DatasetsItems.fromJson(json['items'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final DatasetsItems items;

final String type;

Map<String, dynamic> toJson() { return {
  'items': items.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items') &&
      json.containsKey('type') && json['type'] is String; } 
PropertiesDatasets copyWith({DatasetsItems? items, String? type, }) { return PropertiesDatasets(
  items: items ?? this.items,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PropertiesDatasets &&
          items == other.items &&
          type == other.type; } 
@override int get hashCode { return Object.hash(items, type); } 
@override String toString() { return 'PropertiesDatasets(items: $items, type: $type)'; } 
 }
