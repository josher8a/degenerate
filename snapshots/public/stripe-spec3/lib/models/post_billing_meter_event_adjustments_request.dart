// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter_event_adjustment/billing_meter_event_adjustment_type.dart';import 'package:pub_stripe_spec3/models/post_billing_meter_event_adjustments_request/cancel.dart';@immutable final class PostBillingMeterEventAdjustmentsRequest {const PostBillingMeterEventAdjustmentsRequest({required this.eventName, required this.type, this.cancel, this.expand, });

factory PostBillingMeterEventAdjustmentsRequest.fromJson(Map<String, dynamic> json) { return PostBillingMeterEventAdjustmentsRequest(
  cancel: json['cancel'] != null ? Cancel.fromJson(json['cancel'] as Map<String, dynamic>) : null,
  eventName: json['event_name'] as String,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: BillingMeterEventAdjustmentType.fromJson(json['type'] as String),
); }

/// Specifies which event to cancel.
final Cancel? cancel;

/// The name of the meter event. Corresponds with the `event_name` field on a meter.
final String eventName;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
final BillingMeterEventAdjustmentType type;

Map<String, dynamic> toJson() { return {
  if (cancel != null) 'cancel': cancel?.toJson(),
  'event_name': eventName,
  'expand': ?expand,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_name') && json['event_name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (eventName.length > 100) errors.add('eventName: length must be <= 100');
return errors; } 
PostBillingMeterEventAdjustmentsRequest copyWith({Cancel? Function()? cancel, String? eventName, List<String>? Function()? expand, BillingMeterEventAdjustmentType? type, }) { return PostBillingMeterEventAdjustmentsRequest(
  cancel: cancel != null ? cancel() : this.cancel,
  eventName: eventName ?? this.eventName,
  expand: expand != null ? expand() : this.expand,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingMeterEventAdjustmentsRequest &&
          cancel == other.cancel &&
          eventName == other.eventName &&
          listEquals(expand, other.expand) &&
          type == other.type;

@override int get hashCode => Object.hash(cancel, eventName, Object.hashAll(expand ?? const []), type);

@override String toString() => 'PostBillingMeterEventAdjustmentsRequest(cancel: $cancel, eventName: $eventName, expand: $expand, type: $type)';

 }
