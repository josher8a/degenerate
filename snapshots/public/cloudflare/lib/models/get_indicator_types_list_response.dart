// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_attacker_list_response/get_attacker_list_response_items.dart';@immutable final class GetIndicatorTypesListResponse {const GetIndicatorTypesListResponse({required this.items, required this.type, });

factory GetIndicatorTypesListResponse.fromJson(Map<String, dynamic> json) { return GetIndicatorTypesListResponse(
  items: GetAttackerListResponseItems.fromJson(json['items'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

final GetAttackerListResponseItems items;

/// Example: `'array'`
final String type;

Map<String, dynamic> toJson() { return {
  'items': items.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items') &&
      json.containsKey('type') && json['type'] is String; } 
GetIndicatorTypesListResponse copyWith({GetAttackerListResponseItems? items, String? type, }) { return GetIndicatorTypesListResponse(
  items: items ?? this.items,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetIndicatorTypesListResponse &&
          items == other.items &&
          type == other.type;

@override int get hashCode => Object.hash(items, type);

@override String toString() => 'GetIndicatorTypesListResponse(items: $items, type: $type)';

 }
