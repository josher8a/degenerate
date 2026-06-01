// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CancelAtVariant3 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CancelAtVariant3($value)'; } 
 }
typedef PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt = OneOf3<int,GetPaymentMethodConfigurationsApplicationVariant2,CancelAtVariant3>;
