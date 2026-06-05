// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCustomerBalanceBankTransferPaymentMethodOptions (inline: RequestedAddressTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes();

factory CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes.fromJson(String json) { return switch (json) {
  'aba' => aba,
  'iban' => iban,
  'sepa' => sepa,
  'sort_code' => sortCode,
  'spei' => spei,
  'swift' => swift,
  'zengin' => zengin,
  _ => CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$Unknown(json),
}; }

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes aba = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$aba._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes iban = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$iban._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes sepa = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sepa._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes sortCode = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sortCode._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes spei = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$spei._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes swift = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$swift._();

static const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes zengin = CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$zengin._();

static const List<CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes> values = [aba, iban, sepa, sortCode, spei, swift, zengin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aba' => 'aba',
  'iban' => 'iban',
  'sepa' => 'sepa',
  'sort_code' => 'sortCode',
  'spei' => 'spei',
  'swift' => 'swift',
  'zengin' => 'zengin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$Unknown; } 
@override String toString() => 'CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes($value)';

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$aba extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$aba._();

@override String get value => 'aba';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$aba;

@override int get hashCode => 'aba'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$iban extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$iban._();

@override String get value => 'iban';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$iban;

@override int get hashCode => 'iban'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sepa extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sepa._();

@override String get value => 'sepa';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sepa;

@override int get hashCode => 'sepa'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sortCode extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sortCode._();

@override String get value => 'sort_code';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sortCode;

@override int get hashCode => 'sort_code'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$spei extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$spei._();

@override String get value => 'spei';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$spei;

@override int get hashCode => 'spei'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$swift extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$zengin extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$zengin._();

@override String get value => 'zengin';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$zengin;

@override int get hashCode => 'zengin'.hashCode;

 }
@immutable final class CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$Unknown extends CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes {const CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
