// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/JsonEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/chat_completion_event2/chat_completion_event2_data.dart';/// Represents a single event in a json stream
@immutable final class JsonEvent {const JsonEvent({required this.data});

factory JsonEvent.fromJson(Map<String, dynamic> json) { return JsonEvent(
  data: ChatCompletionEvent2Data.fromJson(json['data'] as Map<String, dynamic>),
); }

final ChatCompletionEvent2Data data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
JsonEvent copyWith({ChatCompletionEvent2Data? data}) { return JsonEvent(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonEvent &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'JsonEvent(data: $data)';

 }
