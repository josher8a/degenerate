// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCustomerBalanceBankTransferPaymentMethodOptions (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType._(this.value);

factory CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType.fromJson(String json) { return switch (json) {
  'eu_bank_transfer' => euBankTransfer,
  'gb_bank_transfer' => gbBankTransfer,
  'jp_bank_transfer' => jpBankTransfer,
  'mx_bank_transfer' => mxBankTransfer,
  'us_bank_transfer' => usBankTransfer,
  _ => CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType._(json),
}; }

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType euBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType._('eu_bank_transfer');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType gbBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType._('gb_bank_transfer');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType jpBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType._('jp_bank_transfer');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType mxBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType._('mx_bank_transfer');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType usBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType._('us_bank_transfer');

static const List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType> values = [euBankTransfer, gbBankTransfer, jpBankTransfer, mxBankTransfer, usBankTransfer];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eu_bank_transfer' => 'euBankTransfer',
  'gb_bank_transfer' => 'gbBankTransfer',
  'jp_bank_transfer' => 'jpBankTransfer',
  'mx_bank_transfer' => 'mxBankTransfer',
  'us_bank_transfer' => 'usBankTransfer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType($value)';

 }
