// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCustomerBalancePaymentMethodOptions (inline: FundingType)

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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_transfer' => 'bankTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutCustomerBalancePaymentMethodOptionsFundingType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutCustomerBalancePaymentMethodOptionsFundingType($value)';

 }
