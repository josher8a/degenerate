// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CancelAtVariant2 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CancelAtVariant2($value)'; } 
 }
typedef PostCustomersCustomerSubscriptionsRequestCancelAt = OneOf2<int,CancelAtVariant2>;
