// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsIdeal (inline: Bank)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The customer's bank. Can be one of `abn_amro`, `adyen`, `asn_bank`, `bunq`, `buut`, `finom`, `handelsbanken`, `ing`, `knab`, `mollie`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
sealed class PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank();

factory PaymentMethodDetailsIdealBank.fromJson(String json) { return switch (json) {
  'abn_amro' => abnAmro,
  'adyen' => adyen,
  'asn_bank' => asnBank,
  'bunq' => bunq,
  'buut' => buut,
  'finom' => finom,
  'handelsbanken' => handelsbanken,
  'ing' => ing,
  'knab' => knab,
  'mollie' => mollie,
  'moneyou' => moneyou,
  'n26' => n26,
  'nn' => nn,
  'rabobank' => rabobank,
  'regiobank' => regiobank,
  'revolut' => revolut,
  'sns_bank' => snsBank,
  'triodos_bank' => triodosBank,
  'van_lanschot' => vanLanschot,
  'yoursafe' => yoursafe,
  _ => PaymentMethodDetailsIdealBank$Unknown(json),
}; }

static const PaymentMethodDetailsIdealBank abnAmro = PaymentMethodDetailsIdealBank$abnAmro._();

static const PaymentMethodDetailsIdealBank adyen = PaymentMethodDetailsIdealBank$adyen._();

static const PaymentMethodDetailsIdealBank asnBank = PaymentMethodDetailsIdealBank$asnBank._();

static const PaymentMethodDetailsIdealBank bunq = PaymentMethodDetailsIdealBank$bunq._();

static const PaymentMethodDetailsIdealBank buut = PaymentMethodDetailsIdealBank$buut._();

static const PaymentMethodDetailsIdealBank finom = PaymentMethodDetailsIdealBank$finom._();

static const PaymentMethodDetailsIdealBank handelsbanken = PaymentMethodDetailsIdealBank$handelsbanken._();

static const PaymentMethodDetailsIdealBank ing = PaymentMethodDetailsIdealBank$ing._();

static const PaymentMethodDetailsIdealBank knab = PaymentMethodDetailsIdealBank$knab._();

static const PaymentMethodDetailsIdealBank mollie = PaymentMethodDetailsIdealBank$mollie._();

static const PaymentMethodDetailsIdealBank moneyou = PaymentMethodDetailsIdealBank$moneyou._();

static const PaymentMethodDetailsIdealBank n26 = PaymentMethodDetailsIdealBank$n26._();

static const PaymentMethodDetailsIdealBank nn = PaymentMethodDetailsIdealBank$nn._();

static const PaymentMethodDetailsIdealBank rabobank = PaymentMethodDetailsIdealBank$rabobank._();

static const PaymentMethodDetailsIdealBank regiobank = PaymentMethodDetailsIdealBank$regiobank._();

static const PaymentMethodDetailsIdealBank revolut = PaymentMethodDetailsIdealBank$revolut._();

static const PaymentMethodDetailsIdealBank snsBank = PaymentMethodDetailsIdealBank$snsBank._();

static const PaymentMethodDetailsIdealBank triodosBank = PaymentMethodDetailsIdealBank$triodosBank._();

static const PaymentMethodDetailsIdealBank vanLanschot = PaymentMethodDetailsIdealBank$vanLanschot._();

static const PaymentMethodDetailsIdealBank yoursafe = PaymentMethodDetailsIdealBank$yoursafe._();

static const List<PaymentMethodDetailsIdealBank> values = [abnAmro, adyen, asnBank, bunq, buut, finom, handelsbanken, ing, knab, mollie, moneyou, n26, nn, rabobank, regiobank, revolut, snsBank, triodosBank, vanLanschot, yoursafe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abn_amro' => 'abnAmro',
  'adyen' => 'adyen',
  'asn_bank' => 'asnBank',
  'bunq' => 'bunq',
  'buut' => 'buut',
  'finom' => 'finom',
  'handelsbanken' => 'handelsbanken',
  'ing' => 'ing',
  'knab' => 'knab',
  'mollie' => 'mollie',
  'moneyou' => 'moneyou',
  'n26' => 'n26',
  'nn' => 'nn',
  'rabobank' => 'rabobank',
  'regiobank' => 'regiobank',
  'revolut' => 'revolut',
  'sns_bank' => 'snsBank',
  'triodos_bank' => 'triodosBank',
  'van_lanschot' => 'vanLanschot',
  'yoursafe' => 'yoursafe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodDetailsIdealBank$Unknown; } 
@override String toString() => 'PaymentMethodDetailsIdealBank($value)';

 }
@immutable final class PaymentMethodDetailsIdealBank$abnAmro extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$abnAmro._();

@override String get value => 'abn_amro';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$abnAmro;

@override int get hashCode => 'abn_amro'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$adyen extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$adyen._();

@override String get value => 'adyen';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$adyen;

@override int get hashCode => 'adyen'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$asnBank extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$asnBank._();

@override String get value => 'asn_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$asnBank;

@override int get hashCode => 'asn_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$bunq extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$bunq._();

@override String get value => 'bunq';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$bunq;

@override int get hashCode => 'bunq'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$buut extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$buut._();

@override String get value => 'buut';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$buut;

@override int get hashCode => 'buut'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$finom extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$finom._();

@override String get value => 'finom';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$finom;

@override int get hashCode => 'finom'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$handelsbanken extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$handelsbanken._();

@override String get value => 'handelsbanken';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$handelsbanken;

@override int get hashCode => 'handelsbanken'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$ing extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$ing._();

@override String get value => 'ing';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$ing;

@override int get hashCode => 'ing'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$knab extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$knab._();

@override String get value => 'knab';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$knab;

@override int get hashCode => 'knab'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$mollie extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$mollie._();

@override String get value => 'mollie';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$mollie;

@override int get hashCode => 'mollie'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$moneyou extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$moneyou._();

@override String get value => 'moneyou';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$moneyou;

@override int get hashCode => 'moneyou'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$n26 extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$n26._();

@override String get value => 'n26';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$n26;

@override int get hashCode => 'n26'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$nn extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$nn._();

@override String get value => 'nn';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$nn;

@override int get hashCode => 'nn'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$rabobank extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$rabobank._();

@override String get value => 'rabobank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$rabobank;

@override int get hashCode => 'rabobank'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$regiobank extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$regiobank._();

@override String get value => 'regiobank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$regiobank;

@override int get hashCode => 'regiobank'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$revolut extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$revolut._();

@override String get value => 'revolut';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$revolut;

@override int get hashCode => 'revolut'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$snsBank extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$snsBank._();

@override String get value => 'sns_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$snsBank;

@override int get hashCode => 'sns_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$triodosBank extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$triodosBank._();

@override String get value => 'triodos_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$triodosBank;

@override int get hashCode => 'triodos_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$vanLanschot extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$vanLanschot._();

@override String get value => 'van_lanschot';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$vanLanschot;

@override int get hashCode => 'van_lanschot'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$yoursafe extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$yoursafe._();

@override String get value => 'yoursafe';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsIdealBank$yoursafe;

@override int get hashCode => 'yoursafe'.hashCode;

 }
@immutable final class PaymentMethodDetailsIdealBank$Unknown extends PaymentMethodDetailsIdealBank {const PaymentMethodDetailsIdealBank$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsIdealBank$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
