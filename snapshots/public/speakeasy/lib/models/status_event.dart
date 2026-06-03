// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/status_event_data.dart';/// Represents a status update event
@immutable final class StatusEvent {const StatusEvent({required this.event, required this.data, });

factory StatusEvent.fromJson(Map<String, dynamic> json) { return StatusEvent(
  event: json['event'] as String,
  data: StatusEventData.fromJson(json['data'] as Map<String, dynamic>),
); }

final String event;

final StatusEventData data;

Map<String, dynamic> toJson() { return {
  'event': event,
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') && json['event'] is String &&
      json.containsKey('data'); } 
StatusEvent copyWith({String? event, StatusEventData? data, }) { return StatusEvent(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusEvent &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'StatusEvent(event: $event, data: $data)';

 }
