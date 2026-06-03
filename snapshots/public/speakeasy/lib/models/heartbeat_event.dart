// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeartbeatEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents a single heartbeat event
@immutable final class HeartbeatEvent {const HeartbeatEvent({required this.event, required this.data, this.retry, });

factory HeartbeatEvent.fromJson(Map<String, dynamic> json) { return HeartbeatEvent(
  event: json['event'] as String,
  data: json['data'] as String,
  retry: json['retry'] != null ? (json['retry'] as num).toInt() : null,
); }

final String event;

final String data;

final int? retry;

Map<String, dynamic> toJson() { return {
  'event': event,
  'data': data,
  'retry': ?retry,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') && json['event'] is String &&
      json.containsKey('data') && json['data'] is String; } 
HeartbeatEvent copyWith({String? event, String? data, int? Function()? retry, }) { return HeartbeatEvent(
  event: event ?? this.event,
  data: data ?? this.data,
  retry: retry != null ? retry() : this.retry,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeartbeatEvent &&
          event == other.event &&
          data == other.data &&
          retry == other.retry;

@override int get hashCode => Object.hash(event, data, retry);

@override String toString() => 'HeartbeatEvent(event: $event, data: $data, retry: $retry)';

 }
