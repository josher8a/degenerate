// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: CancelAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CancelAtVariant2 {const CancelAtVariant2._(this.value);

factory CancelAtVariant2.fromJson(String json) { return switch (json) {
  'max_period_end' => maxPeriodEnd,
  'min_period_end' => minPeriodEnd,
  _ => CancelAtVariant2._(json),
}; }

static const CancelAtVariant2 maxPeriodEnd = CancelAtVariant2._('max_period_end');

static const CancelAtVariant2 minPeriodEnd = CancelAtVariant2._('min_period_end');

static const List<CancelAtVariant2> values = [maxPeriodEnd, minPeriodEnd];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_period_end' => 'maxPeriodEnd',
  'min_period_end' => 'minPeriodEnd',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CancelAtVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CancelAtVariant2($value)';

 }
/// A timestamp at which the subscription should cancel. If set to a date before the current period ends, this will cause a proration if prorations have been enabled using `proration_behavior`. If set during a future period, this will always cause a proration for that period.
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [CancelAtVariant2]
typedef PostCustomersCustomerSubscriptionsRequestCancelAt = OneOf2<int,CancelAtVariant2>;
