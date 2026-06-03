// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableIdEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_id_event/nullable_id_event_data.dart';/// Represents an SSE event where the id field is nullable
@immutable final class NullableIdEvent {const NullableIdEvent({required this.event, required this.data, this.id, });

factory NullableIdEvent.fromJson(Map<String, dynamic> json) { return NullableIdEvent(
  id: json['id'] as String?,
  event: json['event'] as String,
  data: NullableIdEventData.fromJson(json['data'] as Map<String, dynamic>),
); }

final String? id;

final String event;

final NullableIdEventData data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'event': event,
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') && json['event'] is String &&
      json.containsKey('data'); } 
NullableIdEvent copyWith({String? Function()? id, String? event, NullableIdEventData? data, }) { return NullableIdEvent(
  id: id != null ? id() : this.id,
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableIdEvent &&
          id == other.id &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(id, event, data);

@override String toString() => 'NullableIdEvent(id: $id, event: $event, data: $data)';

 }
