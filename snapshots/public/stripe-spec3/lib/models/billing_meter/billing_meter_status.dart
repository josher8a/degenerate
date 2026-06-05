// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeter (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The meter's status.
sealed class BillingMeterStatus {const BillingMeterStatus();

factory BillingMeterStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  _ => BillingMeterStatus$Unknown(json),
}; }

static const BillingMeterStatus active = BillingMeterStatus$active._();

static const BillingMeterStatus inactive = BillingMeterStatus$inactive._();

static const List<BillingMeterStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingMeterStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      BillingMeterStatus$active() => active(),
      BillingMeterStatus$inactive() => inactive(),
      BillingMeterStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      BillingMeterStatus$active() => active != null ? active() : orElse(value),
      BillingMeterStatus$inactive() => inactive != null ? inactive() : orElse(value),
      BillingMeterStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingMeterStatus($value)';

 }
@immutable final class BillingMeterStatus$active extends BillingMeterStatus {const BillingMeterStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is BillingMeterStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class BillingMeterStatus$inactive extends BillingMeterStatus {const BillingMeterStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is BillingMeterStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class BillingMeterStatus$Unknown extends BillingMeterStatus {const BillingMeterStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
