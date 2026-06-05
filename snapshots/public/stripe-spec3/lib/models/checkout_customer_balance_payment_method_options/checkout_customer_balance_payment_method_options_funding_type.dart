// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCustomerBalancePaymentMethodOptions (inline: FundingType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
sealed class CheckoutCustomerBalancePaymentMethodOptionsFundingType {const CheckoutCustomerBalancePaymentMethodOptionsFundingType();

factory CheckoutCustomerBalancePaymentMethodOptionsFundingType.fromJson(String json) { return switch (json) {
  'bank_transfer' => bankTransfer,
  _ => CheckoutCustomerBalancePaymentMethodOptionsFundingType$Unknown(json),
}; }

static const CheckoutCustomerBalancePaymentMethodOptionsFundingType bankTransfer = CheckoutCustomerBalancePaymentMethodOptionsFundingType$bankTransfer._();

static const List<CheckoutCustomerBalancePaymentMethodOptionsFundingType> values = [bankTransfer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_transfer' => 'bankTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutCustomerBalancePaymentMethodOptionsFundingType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bankTransfer, required W Function(String value) $unknown, }) { return switch (this) {
      CheckoutCustomerBalancePaymentMethodOptionsFundingType$bankTransfer() => bankTransfer(),
      CheckoutCustomerBalancePaymentMethodOptionsFundingType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bankTransfer, W Function(String value)? $unknown, }) { return switch (this) {
      CheckoutCustomerBalancePaymentMethodOptionsFundingType$bankTransfer() => bankTransfer != null ? bankTransfer() : orElse(value),
      CheckoutCustomerBalancePaymentMethodOptionsFundingType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CheckoutCustomerBalancePaymentMethodOptionsFundingType($value)';

 }
@immutable final class CheckoutCustomerBalancePaymentMethodOptionsFundingType$bankTransfer extends CheckoutCustomerBalancePaymentMethodOptionsFundingType {const CheckoutCustomerBalancePaymentMethodOptionsFundingType$bankTransfer._();

@override String get value => 'bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalancePaymentMethodOptionsFundingType$bankTransfer;

@override int get hashCode => 'bank_transfer'.hashCode;

 }
@immutable final class CheckoutCustomerBalancePaymentMethodOptionsFundingType$Unknown extends CheckoutCustomerBalancePaymentMethodOptionsFundingType {const CheckoutCustomerBalancePaymentMethodOptionsFundingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutCustomerBalancePaymentMethodOptionsFundingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
