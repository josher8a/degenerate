// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
@immutable final class CheckoutCustomerBalancePaymentMethodOptionsFundingType {const CheckoutCustomerBalancePaymentMethodOptionsFundingType._(this.value);

factory CheckoutCustomerBalancePaymentMethodOptionsFundingType.fromJson(String json) { return switch (json) {
  'bank_transfer' => bankTransfer,
  _ => CheckoutCustomerBalancePaymentMethodOptionsFundingType._(json),
}; }

static const CheckoutCustomerBalancePaymentMethodOptionsFundingType bankTransfer = CheckoutCustomerBalancePaymentMethodOptionsFundingType._('bank_transfer');

static const List<CheckoutCustomerBalancePaymentMethodOptionsFundingType> values = [bankTransfer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CheckoutCustomerBalancePaymentMethodOptionsFundingType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CheckoutCustomerBalancePaymentMethodOptionsFundingType($value)'; } 
 }
