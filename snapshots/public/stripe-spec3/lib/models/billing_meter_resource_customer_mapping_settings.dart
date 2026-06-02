// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter_resource_customer_mapping_settings/billing_meter_resource_customer_mapping_settings_type.dart';/// 
@immutable final class BillingMeterResourceCustomerMappingSettings {const BillingMeterResourceCustomerMappingSettings({required this.eventPayloadKey, required this.type, });

factory BillingMeterResourceCustomerMappingSettings.fromJson(Map<String, dynamic> json) { return BillingMeterResourceCustomerMappingSettings(
  eventPayloadKey: json['event_payload_key'] as String,
  type: BillingMeterResourceCustomerMappingSettingsType.fromJson(json['type'] as String),
); }

/// The key in the meter event payload to use for mapping the event to a customer.
final String eventPayloadKey;

/// The method for mapping a meter event to a customer.
final BillingMeterResourceCustomerMappingSettingsType type;

Map<String, dynamic> toJson() { return {
  'event_payload_key': eventPayloadKey,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_payload_key') && json['event_payload_key'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (eventPayloadKey.length > 5000) errors.add('eventPayloadKey: length must be <= 5000');
return errors; } 
BillingMeterResourceCustomerMappingSettings copyWith({String? eventPayloadKey, BillingMeterResourceCustomerMappingSettingsType? type, }) { return BillingMeterResourceCustomerMappingSettings(
  eventPayloadKey: eventPayloadKey ?? this.eventPayloadKey,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingMeterResourceCustomerMappingSettings &&
          eventPayloadKey == other.eventPayloadKey &&
          type == other.type;

@override int get hashCode => Object.hash(eventPayloadKey, type);

@override String toString() => 'BillingMeterResourceCustomerMappingSettings(eventPayloadKey: $eventPayloadKey, type: $type)';

 }
