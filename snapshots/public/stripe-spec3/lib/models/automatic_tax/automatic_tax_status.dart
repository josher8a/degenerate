// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the most recent automated tax calculation for this invoice.
@immutable final class AutomaticTaxStatus {const AutomaticTaxStatus._(this.value);

factory AutomaticTaxStatus.fromJson(String json) { return switch (json) {
  'complete' => complete,
  'failed' => failed,
  'requires_location_inputs' => requiresLocationInputs,
  _ => AutomaticTaxStatus._(json),
}; }

static const AutomaticTaxStatus complete = AutomaticTaxStatus._('complete');

static const AutomaticTaxStatus failed = AutomaticTaxStatus._('failed');

static const AutomaticTaxStatus requiresLocationInputs = AutomaticTaxStatus._('requires_location_inputs');

static const List<AutomaticTaxStatus> values = [complete, failed, requiresLocationInputs];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AutomaticTaxStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AutomaticTaxStatus($value)'; } 
 }
