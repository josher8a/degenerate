// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionEvent2 (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChatCompletionEvent2Data {const ChatCompletionEvent2Data({required this.content});

factory ChatCompletionEvent2Data.fromJson(Map<String, dynamic> json) { return ChatCompletionEvent2Data(
  content: json['content'] as String,
); }

final String content;

Map<String, dynamic> toJson() { return {
  'content': content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String; } 
ChatCompletionEvent2Data copyWith({String? content}) { return ChatCompletionEvent2Data(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionEvent2Data &&
          content == other.content;

@override int get hashCode => content.hashCode;

@override String toString() => 'ChatCompletionEvent2Data(content: $content)';

 }
