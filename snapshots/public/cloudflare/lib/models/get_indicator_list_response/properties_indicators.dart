// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_list_response/indicators_items.dart';@immutable final class PropertiesIndicators {const PropertiesIndicators({required this.items, required this.type, });

factory PropertiesIndicators.fromJson(Map<String, dynamic> json) { return PropertiesIndicators(
  items: IndicatorsItems.fromJson(json['items'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final IndicatorsItems items;

/// Example: `'array'`
final String type;

Map<String, dynamic> toJson() { return {
  'items': items.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items') &&
      json.containsKey('type') && json['type'] is String; } 
PropertiesIndicators copyWith({IndicatorsItems? items, String? type, }) { return PropertiesIndicators(
  items: items ?? this.items,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PropertiesIndicators &&
          items == other.items &&
          type == other.type; } 
@override int get hashCode { return Object.hash(items, type); } 
@override String toString() { return 'PropertiesIndicators(items: $items, type: $type)'; } 
 }
