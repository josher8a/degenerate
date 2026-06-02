// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The conversation that this response belongs to.
@immutable final class ConversationParam2 {const ConversationParam2({required this.id});

factory ConversationParam2.fromJson(Map<String, dynamic> json) { return ConversationParam2(
  id: json['id'] as String,
); }

/// The unique ID of the conversation.
/// 
/// Example: `'conv_123'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
ConversationParam2 copyWith({String? id}) { return ConversationParam2(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConversationParam2 &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ConversationParam2(id: $id)';

 }
