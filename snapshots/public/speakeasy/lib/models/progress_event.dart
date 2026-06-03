// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProgressEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/progress_event_data.dart';/// Represents a progress update event
@immutable final class ProgressEvent {const ProgressEvent({required this.event, required this.data, });

factory ProgressEvent.fromJson(Map<String, dynamic> json) { return ProgressEvent(
  event: json['event'] as String,
  data: ProgressEventData.fromJson(json['data'] as Map<String, dynamic>),
); }

final String event;

final ProgressEventData data;

Map<String, dynamic> toJson() { return {
  'event': event,
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') && json['event'] is String &&
      json.containsKey('data'); } 
ProgressEvent copyWith({String? event, ProgressEventData? data, }) { return ProgressEvent(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProgressEvent &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ProgressEvent(event: $event, data: $data)';

 }
