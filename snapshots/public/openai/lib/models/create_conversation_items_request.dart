// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateConversationItemsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_item.dart';@immutable final class CreateConversationItemsRequest {const CreateConversationItemsRequest({required this.items});

factory CreateConversationItemsRequest.fromJson(Map<String, dynamic> json) { return CreateConversationItemsRequest(
  items: (json['items'] as List<dynamic>).map((e) => InputItem.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The items to add to the conversation. You may add up to 20 items at a time.
/// 
final List<InputItem> items;

Map<String, dynamic> toJson() { return {
  'items': items.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (items.length > 20) { errors.add('items: must have <= 20 items'); }
return errors; } 
CreateConversationItemsRequest copyWith({List<InputItem>? items}) { return CreateConversationItemsRequest(
  items: items ?? this.items,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateConversationItemsRequest &&
          listEquals(items, other.items);

@override int get hashCode => Object.hashAll(items);

@override String toString() => 'CreateConversationItemsRequest(items: $items)';

 }
