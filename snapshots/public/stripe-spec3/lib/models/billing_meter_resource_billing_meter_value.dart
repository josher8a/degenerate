// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class BillingMeterResourceBillingMeterValue {const BillingMeterResourceBillingMeterValue({required this.eventPayloadKey});

factory BillingMeterResourceBillingMeterValue.fromJson(Map<String, dynamic> json) { return BillingMeterResourceBillingMeterValue(
  eventPayloadKey: json['event_payload_key'] as String,
); }

/// The key in the meter event payload to use as the value for this meter.
final String eventPayloadKey;

Map<String, dynamic> toJson() { return {
  'event_payload_key': eventPayloadKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_payload_key') && json['event_payload_key'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (eventPayloadKey.length > 5000) { errors.add('eventPayloadKey: length must be <= 5000'); }
return errors; } 
BillingMeterResourceBillingMeterValue copyWith({String? eventPayloadKey}) { return BillingMeterResourceBillingMeterValue(
  eventPayloadKey: eventPayloadKey ?? this.eventPayloadKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingMeterResourceBillingMeterValue &&
          eventPayloadKey == other.eventPayloadKey;

@override int get hashCode => eventPayloadKey.hashCode;

@override String toString() => 'BillingMeterResourceBillingMeterValue(eventPayloadKey: $eventPayloadKey)';

 }
