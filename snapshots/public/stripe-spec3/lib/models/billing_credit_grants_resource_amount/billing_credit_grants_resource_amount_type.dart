// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of this amount. We currently only support `monetary` billing credits.
@immutable final class BillingCreditGrantsResourceAmountType {const BillingCreditGrantsResourceAmountType._(this.value);

factory BillingCreditGrantsResourceAmountType.fromJson(String json) { return switch (json) {
  'monetary' => monetary,
  _ => BillingCreditGrantsResourceAmountType._(json),
}; }

static const BillingCreditGrantsResourceAmountType monetary = BillingCreditGrantsResourceAmountType._('monetary');

static const List<BillingCreditGrantsResourceAmountType> values = [monetary];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BillingCreditGrantsResourceAmountType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BillingCreditGrantsResourceAmountType($value)'; } 
 }
