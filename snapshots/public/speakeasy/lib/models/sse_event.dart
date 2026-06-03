// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SseEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents a single event with standard fields
@immutable final class SseEvent {const SseEvent({required this.data, this.id, this.event, this.retry, });

factory SseEvent.fromJson(Map<String, dynamic> json) { return SseEvent(
  id: json['id'] as String?,
  event: json['event'] as String?,
  retry: json['retry'] != null ? (json['retry'] as num).toInt() : null,
  data: json['data'] as String,
); }

final String? id;

final String? event;

final int? retry;

final String data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'event': ?event,
  'retry': ?retry,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
SseEvent copyWith({String? Function()? id, String? Function()? event, int? Function()? retry, String? data, }) { return SseEvent(
  id: id != null ? id() : this.id,
  event: event != null ? event() : this.event,
  retry: retry != null ? retry() : this.retry,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SseEvent &&
          id == other.id &&
          event == other.event &&
          retry == other.retry &&
          data == other.data;

@override int get hashCode => Object.hash(id, event, retry, data);

@override String toString() => 'SseEvent(id: $id, event: $event, retry: $retry, data: $data)';

 }
