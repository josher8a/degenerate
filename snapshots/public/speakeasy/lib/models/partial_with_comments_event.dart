// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PartialWithCommentsEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/partial_with_comments_event/partial_with_comments_event_data.dart';@immutable final class PartialWithCommentsEvent {const PartialWithCommentsEvent({required this.data, this.id, this.event, });

factory PartialWithCommentsEvent.fromJson(Map<String, dynamic> json) { return PartialWithCommentsEvent(
  id: json['id'] as String?,
  event: json['event'] as String?,
  data: PartialWithCommentsEventData.fromJson(json['data'] as Map<String, dynamic>),
); }

final String? id;

final String? event;

final PartialWithCommentsEventData data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'event': ?event,
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
PartialWithCommentsEvent copyWith({String? Function()? id, String? Function()? event, PartialWithCommentsEventData? data, }) { return PartialWithCommentsEvent(
  id: id != null ? id() : this.id,
  event: event != null ? event() : this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PartialWithCommentsEvent &&
          id == other.id &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(id, event, data);

@override String toString() => 'PartialWithCommentsEvent(id: $id, event: $event, data: $data)';

 }
