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
/// Exhaustive match on the enum value.
W when<W>({required W Function() aba, required W Function() iban, required W Function() sepa, required W Function() sortCode, required W Function() spei, required W Function() swift, required W Function() zengin, required W Function(String value) $unknown, }) { return switch (this) {
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$aba() => aba(),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$iban() => iban(),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sepa() => sepa(),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sortCode() => sortCode(),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$spei() => spei(),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$swift() => swift(),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$zengin() => zengin(),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aba, W Function()? iban, W Function()? sepa, W Function()? sortCode, W Function()? spei, W Function()? swift, W Function()? zengin, W Function(String value)? $unknown, }) { return switch (this) {
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$aba() => aba != null ? aba() : orElse(value),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$iban() => iban != null ? iban() : orElse(value),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sepa() => sepa != null ? sepa() : orElse(value),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$sortCode() => sortCode != null ? sortCode() : orElse(value),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$spei() => spei != null ? spei() : orElse(value),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$swift() => swift != null ? swift() : orElse(value),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$zengin() => zengin != null ? zengin() : orElse(value),
      CheckoutCustomerBalanceBankTransferPaymentMethodOptionsRequestedAddressTypes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
