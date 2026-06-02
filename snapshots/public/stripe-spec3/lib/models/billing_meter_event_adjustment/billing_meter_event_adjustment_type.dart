// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
@immutable final class BillingMeterEventAdjustmentType {const BillingMeterEventAdjustmentType._(this.value);

factory BillingMeterEventAdjustmentType.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  _ => BillingMeterEventAdjustmentType._(json),
}; }

static const BillingMeterEventAdjustmentType cancel = BillingMeterEventAdjustmentType._('cancel');

static const List<BillingMeterEventAdjustmentType> values = [cancel];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterEventAdjustmentType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingMeterEventAdjustmentType($value)';

 }
