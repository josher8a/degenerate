// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer (inline: Country)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The desired country code of the bank account information. Permitted values include: `DE`, `FR`, `IE`, or `NL`.
sealed class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry();

factory InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry.fromJson(String json) { return switch (json) {
  'BE' => be,
  'DE' => de,
  'ES' => es,
  'FR' => fr,
  'IE' => ie,
  'NL' => nl,
  _ => InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$Unknown(json),
}; }

static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry be = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$be._();

static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry de = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$de._();

static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry es = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$es._();

static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry fr = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$fr._();

static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry ie = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$ie._();

static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry nl = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$nl._();

static const List<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry> values = [be, de, es, fr, ie, nl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BE' => 'be',
  'DE' => 'de',
  'ES' => 'es',
  'FR' => 'fr',
  'IE' => 'ie',
  'NL' => 'nl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$Unknown; } 
@override String toString() => 'InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry($value)';

 }
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$be extends InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$be._();

@override String get value => 'BE';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$be;

@override int get hashCode => 'BE'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$de extends InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$de._();

@override String get value => 'DE';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$de;

@override int get hashCode => 'DE'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$es extends InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$es._();

@override String get value => 'ES';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$es;

@override int get hashCode => 'ES'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$fr extends InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$fr._();

@override String get value => 'FR';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$fr;

@override int get hashCode => 'FR'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$ie extends InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$ie._();

@override String get value => 'IE';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$ie;

@override int get hashCode => 'IE'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$nl extends InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$nl._();

@override String get value => 'NL';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$nl;

@override int get hashCode => 'NL'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$Unknown extends InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
