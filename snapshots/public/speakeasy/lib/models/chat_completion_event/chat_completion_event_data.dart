// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionEvent (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChatCompletionEventData {const ChatCompletionEventData({required this.content});

factory ChatCompletionEventData.fromJson(Map<String, dynamic> json) { return ChatCompletionEventData(
  content: json['content'] as String,
); }

final String content;

Map<String, dynamic> toJson() { return {
  'content': content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String; } 
ChatCompletionEventData copyWith({String? content}) { return ChatCompletionEventData(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionEventData &&
          content == other.content;

@override int get hashCode => content.hashCode;

@override String toString() => 'ChatCompletionEventData(content: $content)';

 }
