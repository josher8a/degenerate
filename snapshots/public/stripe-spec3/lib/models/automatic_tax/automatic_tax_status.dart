// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutomaticTax (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the most recent automated tax calculation for this invoice.
sealed class AutomaticTaxStatus {const AutomaticTaxStatus();

factory AutomaticTaxStatus.fromJson(String json) { return switch (json) {
  'complete' => complete,
  'failed' => failed,
  'requires_location_inputs' => requiresLocationInputs,
  _ => AutomaticTaxStatus$Unknown(json),
}; }

static const AutomaticTaxStatus complete = AutomaticTaxStatus$complete._();

static const AutomaticTaxStatus failed = AutomaticTaxStatus$failed._();

static const AutomaticTaxStatus requiresLocationInputs = AutomaticTaxStatus$requiresLocationInputs._();

static const List<AutomaticTaxStatus> values = [complete, failed, requiresLocationInputs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'complete' => 'complete',
  'failed' => 'failed',
  'requires_location_inputs' => 'requiresLocationInputs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AutomaticTaxStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() complete, required W Function() failed, required W Function() requiresLocationInputs, required W Function(String value) $unknown, }) { return switch (this) {
      AutomaticTaxStatus$complete() => complete(),
      AutomaticTaxStatus$failed() => failed(),
      AutomaticTaxStatus$requiresLocationInputs() => requiresLocationInputs(),
      AutomaticTaxStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? complete, W Function()? failed, W Function()? requiresLocationInputs, W Function(String value)? $unknown, }) { return switch (this) {
      AutomaticTaxStatus$complete() => complete != null ? complete() : orElse(value),
      AutomaticTaxStatus$failed() => failed != null ? failed() : orElse(value),
      AutomaticTaxStatus$requiresLocationInputs() => requiresLocationInputs != null ? requiresLocationInputs() : orElse(value),
      AutomaticTaxStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AutomaticTaxStatus($value)';

 }
@immutable final class AutomaticTaxStatus$complete extends AutomaticTaxStatus {const AutomaticTaxStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is AutomaticTaxStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class AutomaticTaxStatus$failed extends AutomaticTaxStatus {const AutomaticTaxStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is AutomaticTaxStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class AutomaticTaxStatus$requiresLocationInputs extends AutomaticTaxStatus {const AutomaticTaxStatus$requiresLocationInputs._();

@override String get value => 'requires_location_inputs';

@override bool operator ==(Object other) => identical(this, other) || other is AutomaticTaxStatus$requiresLocationInputs;

@override int get hashCode => 'requires_location_inputs'.hashCode;

 }
@immutable final class AutomaticTaxStatus$Unknown extends AutomaticTaxStatus {const AutomaticTaxStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutomaticTaxStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
