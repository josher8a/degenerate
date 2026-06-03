// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionEvent2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/chat_completion_event2/chat_completion_event2_data.dart';/// Represents a chat completion event which contains printable content
@immutable final class ChatCompletionEvent2 {const ChatCompletionEvent2({required this.data});

factory ChatCompletionEvent2.fromJson(Map<String, dynamic> json) { return ChatCompletionEvent2(
  data: ChatCompletionEvent2Data.fromJson(json['data'] as Map<String, dynamic>),
); }

final ChatCompletionEvent2Data data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
ChatCompletionEvent2 copyWith({ChatCompletionEvent2Data? data}) { return ChatCompletionEvent2(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionEvent2 &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'ChatCompletionEvent2(data: $data)';

 }
