// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Fields that specify how to calculate a meter event's value.
@immutable final class ValueSettings {const ValueSettings({required this.eventPayloadKey});

factory ValueSettings.fromJson(Map<String, dynamic> json) { return ValueSettings(
  eventPayloadKey: json['event_payload_key'] as String,
); }

final String eventPayloadKey;

Map<String, dynamic> toJson() { return {
  'event_payload_key': eventPayloadKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_payload_key') && json['event_payload_key'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (eventPayloadKey.length > 100) errors.add('eventPayloadKey: length must be <= 100');
return errors; } 
ValueSettings copyWith({String? eventPayloadKey}) { return ValueSettings(
  eventPayloadKey: eventPayloadKey ?? this.eventPayloadKey,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ValueSettings &&
          eventPayloadKey == other.eventPayloadKey; } 
@override int get hashCode { return eventPayloadKey.hashCode; } 
@override String toString() { return 'ValueSettings(eventPayloadKey: $eventPayloadKey)'; } 
 }
