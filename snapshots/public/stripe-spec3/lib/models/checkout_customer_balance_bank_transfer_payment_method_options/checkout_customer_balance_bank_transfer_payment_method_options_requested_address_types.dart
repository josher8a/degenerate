// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCustomerBalanceBankTransferPaymentMethodOptions (inline: RequestedAddressTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._(this.value);

factory CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes.fromJson(String json) { return switch (json) {
  'aba' => aba,
  'iban' => iban,
  'sepa' => sepa,
  'sort_code' => sortCode,
  'spei' => spei,
  'swift' => swift,
  'zengin' => zengin,
  _ => CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._(json),
}; }

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes aba = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._('aba');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes iban = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._('iban');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes sepa = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._('sepa');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes sortCode = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._('sort_code');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes spei = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._('spei');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes swift = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._('swift');

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes zengin = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes._('zengin');

static const List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes> values = [aba, iban, sepa, sortCode, spei, swift, zengin];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes($value)';

 }
