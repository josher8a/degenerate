// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MessageEvent {const MessageEvent({required this.content, this.id, });

factory MessageEvent.fromJson(Map<String, dynamic> json) { return MessageEvent(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  content: json['content'] as String,
); }

final int? id;

final String content;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'content': content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String; } 
MessageEvent copyWith({int? Function()? id, String? content, }) { return MessageEvent(
  id: id != null ? id() : this.id,
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageEvent &&
          id == other.id &&
          content == other.content;

@override int get hashCode => Object.hash(id, content);

@override String toString() => 'MessageEvent(id: $id, content: $content)';

 }
