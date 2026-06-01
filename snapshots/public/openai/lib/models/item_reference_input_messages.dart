// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_messages_item_reference/input_messages_item_reference_type.dart';@immutable final class ItemReferenceInputMessages {const ItemReferenceInputMessages({required this.type, required this.itemReference, });

factory ItemReferenceInputMessages.fromJson(Map<String, dynamic> json) { return ItemReferenceInputMessages(
  type: InputMessagesItemReferenceType.fromJson(json['type'] as String),
  itemReference: json['item_reference'] as String,
); }

/// The type of input messages. Always `item_reference`.
final InputMessagesItemReferenceType type;

/// A reference to a variable in the `item` namespace. Ie, "item.input_trajectory"
final String itemReference;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'item_reference': itemReference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('item_reference') && json['item_reference'] is String; } 
ItemReferenceInputMessages copyWith({InputMessagesItemReferenceType? type, String? itemReference, }) { return ItemReferenceInputMessages(
  type: type ?? this.type,
  itemReference: itemReference ?? this.itemReference,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ItemReferenceInputMessages &&
          type == other.type &&
          itemReference == other.itemReference; } 
@override int get hashCode { return Object.hash(type, itemReference); } 
@override String toString() { return 'ItemReferenceInputMessages(type: $type, itemReference: $itemReference)'; } 
 }
