// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCustomerBalanceBankTransferPaymentMethodOptions (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
sealed class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType();

factory CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType.fromJson(String json) { return switch (json) {
  'eu_bank_transfer' => euBankTransfer,
  'gb_bank_transfer' => gbBankTransfer,
  'jp_bank_transfer' => jpBankTransfer,
  'mx_bank_transfer' => mxBankTransfer,
  'us_bank_transfer' => usBankTransfer,
  _ => CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$Unknown(json),
}; }

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType euBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$euBankTransfer._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType gbBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$gbBankTransfer._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType jpBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$jpBankTransfer._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType mxBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$mxBankTransfer._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType usBankTransfer = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$usBankTransfer._();

static const List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType> values = [euBankTransfer, gbBankTransfer, jpBankTransfer, mxBankTransfer, usBankTransfer];

String get value;
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
bool get isUnknown { return this is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$Unknown; } 
@override String toString() => 'CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType($value)';

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$euBankTransfer extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$euBankTransfer._();

@override String get value => 'eu_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$euBankTransfer;

@override int get hashCode => 'eu_bank_transfer'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$gbBankTransfer extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$gbBankTransfer._();

@override String get value => 'gb_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$gbBankTransfer;

@override int get hashCode => 'gb_bank_transfer'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$jpBankTransfer extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$jpBankTransfer._();

@override String get value => 'jp_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$jpBankTransfer;

@override int get hashCode => 'jp_bank_transfer'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$mxBankTransfer extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$mxBankTransfer._();

@override String get value => 'mx_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$mxBankTransfer;

@override int get hashCode => 'mx_bank_transfer'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$usBankTransfer extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$usBankTransfer._();

@override String get value => 'us_bank_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$usBankTransfer;

@override int get hashCode => 'us_bank_transfer'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$Unknown extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
