// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter_resource_customer_mapping_settings/billing_meter_resource_customer_mapping_settings_type.dart';/// Fields that specify how to map a meter event to a customer.
@immutable final class CustomerMapping {const CustomerMapping({required this.eventPayloadKey, required this.type, });

factory CustomerMapping.fromJson(Map<String, dynamic> json) { return CustomerMapping(
  eventPayloadKey: json['event_payload_key'] as String,
  type: BillingMeterResourceCustomerMappingSettingsType.fromJson(json['type'] as String),
); }

final String eventPayloadKey;

final BillingMeterResourceCustomerMappingSettingsType type;

Map<String, dynamic> toJson() { return {
  'event_payload_key': eventPayloadKey,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_payload_key') && json['event_payload_key'] is String &&
      json.containsKey('type'); } 
CustomerMapping copyWith({String? eventPayloadKey, BillingMeterResourceCustomerMappingSettingsType? type, }) { return CustomerMapping(
  eventPayloadKey: eventPayloadKey ?? this.eventPayloadKey,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomerMapping &&
          eventPayloadKey == other.eventPayloadKey &&
          type == other.type; } 
@override int get hashCode { return Object.hash(eventPayloadKey, type); } 
@override String toString() { return 'CustomerMapping(eventPayloadKey: $eventPayloadKey, type: $type)'; } 
 }
