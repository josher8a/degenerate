// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeterEventAdjustment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter_event_adjustment/billing_meter_event_adjustment_status.dart';import 'package:pub_stripe_spec3/models/billing_meter_event_adjustment/billing_meter_event_adjustment_type.dart';import 'package:pub_stripe_spec3/models/billing_meter_resource_billing_meter_event_adjustment_cancel.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class BillingMeterEventAdjustmentObject {const BillingMeterEventAdjustmentObject();

factory BillingMeterEventAdjustmentObject.fromJson(String json) { return switch (json) {
  'billing.meter_event_adjustment' => billingMeterEventAdjustment,
  _ => BillingMeterEventAdjustmentObject$Unknown(json),
}; }

static const BillingMeterEventAdjustmentObject billingMeterEventAdjustment = BillingMeterEventAdjustmentObject$billingMeterEventAdjustment._();

static const List<BillingMeterEventAdjustmentObject> values = [billingMeterEventAdjustment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'billing.meter_event_adjustment' => 'billingMeterEventAdjustment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingMeterEventAdjustmentObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() billingMeterEventAdjustment, required W Function(String value) $unknown, }) { return switch (this) {
      BillingMeterEventAdjustmentObject$billingMeterEventAdjustment() => billingMeterEventAdjustment(),
      BillingMeterEventAdjustmentObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? billingMeterEventAdjustment, W Function(String value)? $unknown, }) { return switch (this) {
      BillingMeterEventAdjustmentObject$billingMeterEventAdjustment() => billingMeterEventAdjustment != null ? billingMeterEventAdjustment() : orElse(value),
      BillingMeterEventAdjustmentObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingMeterEventAdjustmentObject($value)';

 }
@immutable final class BillingMeterEventAdjustmentObject$billingMeterEventAdjustment extends BillingMeterEventAdjustmentObject {const BillingMeterEventAdjustmentObject$billingMeterEventAdjustment._();

@override String get value => 'billing.meter_event_adjustment';

@override bool operator ==(Object other) => identical(this, other) || other is BillingMeterEventAdjustmentObject$billingMeterEventAdjustment;

@override int get hashCode => 'billing.meter_event_adjustment'.hashCode;

 }
@immutable final class BillingMeterEventAdjustmentObject$Unknown extends BillingMeterEventAdjustmentObject {const BillingMeterEventAdjustmentObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterEventAdjustmentObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A billing meter event adjustment is a resource that allows you to cancel a meter event. For example, you might create a billing meter event adjustment to cancel a meter event that was created in error or attached to the wrong customer.
@immutable final class BillingMeterEventAdjustment {const BillingMeterEventAdjustment({required this.eventName, required this.livemode, required this.object, required this.status, required this.type, this.cancel, });

factory BillingMeterEventAdjustment.fromJson(Map<String, dynamic> json) { return BillingMeterEventAdjustment(
  cancel: json['cancel'] != null ? BillingMeterResourceBillingMeterEventAdjustmentCancel.fromJson(json['cancel'] as Map<String, dynamic>) : null,
  eventName: json['event_name'] as String,
  livemode: json['livemode'] as bool,
  object: BillingMeterEventAdjustmentObject.fromJson(json['object'] as String),
  status: BillingMeterEventAdjustmentStatus.fromJson(json['status'] as String),
  type: BillingMeterEventAdjustmentType.fromJson(json['type'] as String),
); }

/// Specifies which event to cancel.
final BillingMeterResourceBillingMeterEventAdjustmentCancel? cancel;

/// The name of the meter event. Corresponds with the `event_name` field on a meter.
final String eventName;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final BillingMeterEventAdjustmentObject object;

/// The meter event adjustment's status.
final BillingMeterEventAdjustmentStatus status;

/// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
final BillingMeterEventAdjustmentType type;

Map<String, dynamic> toJson() { return {
  if (cancel != null) 'cancel': cancel?.toJson(),
  'event_name': eventName,
  'livemode': livemode,
  'object': object.toJson(),
  'status': status.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_name') && json['event_name'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (eventName.length > 100) { errors.add('eventName: length must be <= 100'); }
return errors; } 
BillingMeterEventAdjustment copyWith({BillingMeterResourceBillingMeterEventAdjustmentCancel? Function()? cancel, String? eventName, bool? livemode, BillingMeterEventAdjustmentObject? object, BillingMeterEventAdjustmentStatus? status, BillingMeterEventAdjustmentType? type, }) { return BillingMeterEventAdjustment(
  cancel: cancel != null ? cancel() : this.cancel,
  eventName: eventName ?? this.eventName,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  status: status ?? this.status,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingMeterEventAdjustment &&
          cancel == other.cancel &&
          eventName == other.eventName &&
          livemode == other.livemode &&
          object == other.object &&
          status == other.status &&
          type == other.type;

@override int get hashCode => Object.hash(cancel, eventName, livemode, object, status, type);

@override String toString() => 'BillingMeterEventAdjustment(cancel: $cancel, eventName: $eventName, livemode: $livemode, object: $object, status: $status, type: $type)';

 }
