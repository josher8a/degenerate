// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputMessagesItemReference

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_messages_item_reference/input_messages_item_reference_type.dart';@immutable final class InputMessagesItemReference {const InputMessagesItemReference({required this.type, required this.itemReference, });

factory InputMessagesItemReference.fromJson(Map<String, dynamic> json) { return InputMessagesItemReference(
  type: InputMessagesItemReferenceType.fromJson(json['type'] as String),
  itemReference: json['item_reference'] as String,
); }

/// The type of input messages. Always `item_reference`.
final InputMessagesItemReferenceType type;

/// A reference to a variable in the `item` namespace. Ie, "item.name"
final String itemReference;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'item_reference': itemReference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('item_reference') && json['item_reference'] is String; } 
InputMessagesItemReference copyWith({InputMessagesItemReferenceType? type, String? itemReference, }) { return InputMessagesItemReference(
  type: type ?? this.type,
  itemReference: itemReference ?? this.itemReference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputMessagesItemReference &&
          type == other.type &&
          itemReference == other.itemReference;

@override int get hashCode => Object.hash(type, itemReference);

@override String toString() => 'InputMessagesItemReference(type: $type, itemReference: $itemReference)';

 }
