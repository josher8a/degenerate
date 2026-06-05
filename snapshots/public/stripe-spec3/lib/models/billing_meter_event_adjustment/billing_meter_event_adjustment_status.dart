// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeterEventAdjustment (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The meter event adjustment's status.
sealed class BillingMeterEventAdjustmentStatus {const BillingMeterEventAdjustmentStatus();

factory BillingMeterEventAdjustmentStatus.fromJson(String json) { return switch (json) {
  'complete' => complete,
  'pending' => pending,
  _ => BillingMeterEventAdjustmentStatus$Unknown(json),
}; }

static const BillingMeterEventAdjustmentStatus complete = BillingMeterEventAdjustmentStatus$complete._();

static const BillingMeterEventAdjustmentStatus pending = BillingMeterEventAdjustmentStatus$pending._();

static const List<BillingMeterEventAdjustmentStatus> values = [complete, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'complete' => 'complete',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingMeterEventAdjustmentStatus$Unknown; } 
@override String toString() => 'BillingMeterEventAdjustmentStatus($value)';

 }
@immutable final class BillingMeterEventAdjustmentStatus$complete extends BillingMeterEventAdjustmentStatus {const BillingMeterEventAdjustmentStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is BillingMeterEventAdjustmentStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class BillingMeterEventAdjustmentStatus$pending extends BillingMeterEventAdjustmentStatus {const BillingMeterEventAdjustmentStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is BillingMeterEventAdjustmentStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class BillingMeterEventAdjustmentStatus$Unknown extends BillingMeterEventAdjustmentStatus {const BillingMeterEventAdjustmentStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterEventAdjustmentStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
