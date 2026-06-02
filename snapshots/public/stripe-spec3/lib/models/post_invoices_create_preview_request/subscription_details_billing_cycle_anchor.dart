// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BillingCycleAnchorVariant1 {const BillingCycleAnchorVariant1._(this.value);

factory BillingCycleAnchorVariant1.fromJson(String json) { return switch (json) {
  'now' => now,
  'unchanged' => unchanged,
  _ => BillingCycleAnchorVariant1._(json),
}; }

static const BillingCycleAnchorVariant1 now = BillingCycleAnchorVariant1._('now');

static const BillingCycleAnchorVariant1 unchanged = BillingCycleAnchorVariant1._('unchanged');

static const List<BillingCycleAnchorVariant1> values = [now, unchanged];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCycleAnchorVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingCycleAnchorVariant1($value)';

 }
typedef SubscriptionDetailsBillingCycleAnchor = OneOf2<BillingCycleAnchorVariant1,int>;
