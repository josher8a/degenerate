// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeterEventAdjustment (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
sealed class BillingMeterEventAdjustmentType {const BillingMeterEventAdjustmentType();

factory BillingMeterEventAdjustmentType.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  _ => BillingMeterEventAdjustmentType$Unknown(json),
}; }

static const BillingMeterEventAdjustmentType cancel = BillingMeterEventAdjustmentType$cancel._();

static const List<BillingMeterEventAdjustmentType> values = [cancel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cancel' => 'cancel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingMeterEventAdjustmentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cancel, required W Function(String value) $unknown, }) { return switch (this) {
      BillingMeterEventAdjustmentType$cancel() => cancel(),
      BillingMeterEventAdjustmentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cancel, W Function(String value)? $unknown, }) { return switch (this) {
      BillingMeterEventAdjustmentType$cancel() => cancel != null ? cancel() : orElse(value),
      BillingMeterEventAdjustmentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingMeterEventAdjustmentType($value)';

 }
@immutable final class BillingMeterEventAdjustmentType$cancel extends BillingMeterEventAdjustmentType {const BillingMeterEventAdjustmentType$cancel._();

@override String get value => 'cancel';

@override bool operator ==(Object other) => identical(this, other) || other is BillingMeterEventAdjustmentType$cancel;

@override int get hashCode => 'cancel'.hashCode;

 }
@immutable final class BillingMeterEventAdjustmentType$Unknown extends BillingMeterEventAdjustmentType {const BillingMeterEventAdjustmentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterEventAdjustmentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
