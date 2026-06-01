// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card.
/// One of `month`.
@immutable final class PaymentMethodDetailsCardInstallmentsPlanInterval {const PaymentMethodDetailsCardInstallmentsPlanInterval._(this.value);

factory PaymentMethodDetailsCardInstallmentsPlanInterval.fromJson(String json) { return switch (json) {
  'month' => month,
  _ => PaymentMethodDetailsCardInstallmentsPlanInterval._(json),
}; }

static const PaymentMethodDetailsCardInstallmentsPlanInterval month = PaymentMethodDetailsCardInstallmentsPlanInterval._('month');

static const List<PaymentMethodDetailsCardInstallmentsPlanInterval> values = [month];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PaymentMethodDetailsCardInstallmentsPlanInterval && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PaymentMethodDetailsCardInstallmentsPlanInterval($value)'; } 
 }
