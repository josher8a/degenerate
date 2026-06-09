// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/chat_completion_event/chat_completion_event_data.dart';/// Represents a chat completion event which contains printable content
@immutable final class ChatCompletionEvent {const ChatCompletionEvent({required this.data});

factory ChatCompletionEvent.fromJson(Map<String, dynamic> json) { return ChatCompletionEvent(
  data: ChatCompletionEventData.fromJson(json['data'] as Map<String, dynamic>),
); }

final ChatCompletionEventData data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
ChatCompletionEvent copyWith({ChatCompletionEventData? data}) { return ChatCompletionEvent(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionEvent &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'ChatCompletionEvent(data: $data)';

 }
