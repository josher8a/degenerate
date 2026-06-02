// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The meter's status.
@immutable final class BillingMeterStatus {const BillingMeterStatus._(this.value);

factory BillingMeterStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  _ => BillingMeterStatus._(json),
}; }

static const BillingMeterStatus active = BillingMeterStatus._('active');

static const BillingMeterStatus inactive = BillingMeterStatus._('inactive');

static const List<BillingMeterStatus> values = [active, inactive];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingMeterStatus($value)';

 }
