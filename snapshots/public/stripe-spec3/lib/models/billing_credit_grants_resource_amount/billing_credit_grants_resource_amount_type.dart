// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrantsResourceAmount (inline: Type)

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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'monetary' => 'monetary',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditGrantsResourceAmountType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingCreditGrantsResourceAmountType($value)';

 }
