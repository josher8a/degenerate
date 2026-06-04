// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequest (inline: CancelAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class CancelAtVariant3 {const CancelAtVariant3._(this.value);

factory CancelAtVariant3.fromJson(String json) { return switch (json) {
  'max_period_end' => maxPeriodEnd,
  'min_period_end' => minPeriodEnd,
  _ => CancelAtVariant3._(json),
}; }

static const CancelAtVariant3 maxPeriodEnd = CancelAtVariant3._('max_period_end');

static const CancelAtVariant3 minPeriodEnd = CancelAtVariant3._('min_period_end');

static const List<CancelAtVariant3> values = [maxPeriodEnd, minPeriodEnd];

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
    other is CancelAtVariant3 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CancelAtVariant3($value)';

 }
/// A timestamp at which the subscription should cancel. If set to a date before the current period ends, this will cause a proration if prorations have been enabled using `proration_behavior`. If set during a future period, this will always cause a proration for that period.
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
/// - `.c` → [CancelAtVariant3]
typedef PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt = OneOf3<int,GetPaymentMethodConfigurationsApplicationVariant2,CancelAtVariant3>;
