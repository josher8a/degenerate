// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAttackerListResponse (inline: Items)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetAttackerListResponseItems {const GetAttackerListResponseItems({required this.type});

factory GetAttackerListResponseItems.fromJson(Map<String, dynamic> json) { return GetAttackerListResponseItems(
  type: json['type'] as String,
); }

/// Example: `'string'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
GetAttackerListResponseItems copyWith({String? type}) { return GetAttackerListResponseItems(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetAttackerListResponseItems &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'GetAttackerListResponseItems(type: $type)';

 }
