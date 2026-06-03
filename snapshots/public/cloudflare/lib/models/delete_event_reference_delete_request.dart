// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteEventReferenceDeleteRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeleteEventReferenceDeleteRequest {const DeleteEventReferenceDeleteRequest({required this.events});

factory DeleteEventReferenceDeleteRequest.fromJson(Map<String, dynamic> json) { return DeleteEventReferenceDeleteRequest(
  events: (json['events'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> events;

Map<String, dynamic> toJson() { return {
  'events': events,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('events'); } 
DeleteEventReferenceDeleteRequest copyWith({List<String>? events}) { return DeleteEventReferenceDeleteRequest(
  events: events ?? this.events,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteEventReferenceDeleteRequest &&
          listEquals(events, other.events);

@override int get hashCode => Object.hashAll(events);

@override String toString() => 'DeleteEventReferenceDeleteRequest(events: $events)';

 }
