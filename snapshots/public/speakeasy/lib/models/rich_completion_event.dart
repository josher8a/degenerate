// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RichCompletionEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/rich_completion_event_data.dart';/// Represents a single event in a completion stream
@immutable final class RichCompletionEvent {const RichCompletionEvent({required this.id, required this.event, required this.data, });

factory RichCompletionEvent.fromJson(Map<String, dynamic> json) { return RichCompletionEvent(
  id: json['id'] as String,
  event: json['event'] as String,
  data: RichCompletionEventData.fromJson(json['data'] as Map<String, dynamic>),
); }

final String id;

final String event;

final RichCompletionEventData data;

Map<String, dynamic> toJson() { return {
  'id': id,
  'event': event,
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('event') && json['event'] is String &&
      json.containsKey('data'); } 
RichCompletionEvent copyWith({String? id, String? event, RichCompletionEventData? data, }) { return RichCompletionEvent(
  id: id ?? this.id,
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RichCompletionEvent &&
          id == other.id &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(id, event, data);

@override String toString() => 'RichCompletionEvent(id: $id, event: $event, data: $data)';

 }
