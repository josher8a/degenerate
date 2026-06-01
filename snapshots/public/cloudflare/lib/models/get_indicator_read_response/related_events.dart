// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RelatedEvents {const RelatedEvents({required this.datasetId, required this.eventId, });

factory RelatedEvents.fromJson(Map<String, dynamic> json) { return RelatedEvents(
  datasetId: json['datasetId'] as String,
  eventId: json['eventId'] as String,
); }

final String datasetId;

final String eventId;

Map<String, dynamic> toJson() { return {
  'datasetId': datasetId,
  'eventId': eventId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('datasetId') && json['datasetId'] is String &&
      json.containsKey('eventId') && json['eventId'] is String; } 
RelatedEvents copyWith({String? datasetId, String? eventId, }) { return RelatedEvents(
  datasetId: datasetId ?? this.datasetId,
  eventId: eventId ?? this.eventId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RelatedEvents &&
          datasetId == other.datasetId &&
          eventId == other.eventId; } 
@override int get hashCode { return Object.hash(datasetId, eventId); } 
@override String toString() { return 'RelatedEvents(datasetId: $datasetId, eventId: $eventId)'; } 
 }
