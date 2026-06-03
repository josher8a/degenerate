// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionalDataEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/optional_data_event_payload.dart';/// Represents an SSE event where the data field is optional (not in required array)
@immutable final class OptionalDataEvent {const OptionalDataEvent({required this.event, this.data, this.id, this.retry, });

factory OptionalDataEvent.fromJson(Map<String, dynamic> json) { return OptionalDataEvent(
  event: json['event'] as String,
  data: json['data'] != null ? OptionalDataEventPayload.fromJson(json['data'] as Map<String, dynamic>) : null,
  id: json['id'] as String?,
  retry: json['retry'] != null ? (json['retry'] as num).toInt() : null,
); }

final String event;

final OptionalDataEventPayload? data;

final String? id;

final int? retry;

Map<String, dynamic> toJson() { return {
  'event': event,
  if (data != null) 'data': data?.toJson(),
  'id': ?id,
  'retry': ?retry,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') && json['event'] is String; } 
OptionalDataEvent copyWith({String? event, OptionalDataEventPayload? Function()? data, String? Function()? id, int? Function()? retry, }) { return OptionalDataEvent(
  event: event ?? this.event,
  data: data != null ? data() : this.data,
  id: id != null ? id() : this.id,
  retry: retry != null ? retry() : this.retry,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalDataEvent &&
          event == other.event &&
          data == other.data &&
          id == other.id &&
          retry == other.retry;

@override int get hashCode => Object.hash(event, data, id, retry);

@override String toString() => 'OptionalDataEvent(event: $event, data: $data, id: $id, retry: $retry)';

 }
