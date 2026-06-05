// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Ideal)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IdealBank {const IdealBank();

factory IdealBank.fromJson(String json) { return switch (json) {
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
  _ => IdealBank$Unknown(json),
}; }

static const IdealBank abnAmro = IdealBank$abnAmro._();

static const IdealBank adyen = IdealBank$adyen._();

static const IdealBank asnBank = IdealBank$asnBank._();

static const IdealBank bunq = IdealBank$bunq._();

static const IdealBank buut = IdealBank$buut._();

static const IdealBank finom = IdealBank$finom._();

static const IdealBank handelsbanken = IdealBank$handelsbanken._();

static const IdealBank ing = IdealBank$ing._();

static const IdealBank knab = IdealBank$knab._();

static const IdealBank mollie = IdealBank$mollie._();

static const IdealBank moneyou = IdealBank$moneyou._();

static const IdealBank n26 = IdealBank$n26._();

static const IdealBank nn = IdealBank$nn._();

static const IdealBank rabobank = IdealBank$rabobank._();

static const IdealBank regiobank = IdealBank$regiobank._();

static const IdealBank revolut = IdealBank$revolut._();

static const IdealBank snsBank = IdealBank$snsBank._();

static const IdealBank triodosBank = IdealBank$triodosBank._();

static const IdealBank vanLanschot = IdealBank$vanLanschot._();

static const IdealBank yoursafe = IdealBank$yoursafe._();

static const List<IdealBank> values = [abnAmro, adyen, asnBank, bunq, buut, finom, handelsbanken, ing, knab, mollie, moneyou, n26, nn, rabobank, regiobank, revolut, snsBank, triodosBank, vanLanschot, yoursafe];

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
bool get isUnknown { return this is IdealBank$Unknown; } 
@override String toString() => 'IdealBank($value)';

 }
@immutable final class IdealBank$abnAmro extends IdealBank {const IdealBank$abnAmro._();

@override String get value => 'abn_amro';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$abnAmro;

@override int get hashCode => 'abn_amro'.hashCode;

 }
@immutable final class IdealBank$adyen extends IdealBank {const IdealBank$adyen._();

@override String get value => 'adyen';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$adyen;

@override int get hashCode => 'adyen'.hashCode;

 }
@immutable final class IdealBank$asnBank extends IdealBank {const IdealBank$asnBank._();

@override String get value => 'asn_bank';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$asnBank;

@override int get hashCode => 'asn_bank'.hashCode;

 }
@immutable final class IdealBank$bunq extends IdealBank {const IdealBank$bunq._();

@override String get value => 'bunq';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$bunq;

@override int get hashCode => 'bunq'.hashCode;

 }
@immutable final class IdealBank$buut extends IdealBank {const IdealBank$buut._();

@override String get value => 'buut';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$buut;

@override int get hashCode => 'buut'.hashCode;

 }
@immutable final class IdealBank$finom extends IdealBank {const IdealBank$finom._();

@override String get value => 'finom';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$finom;

@override int get hashCode => 'finom'.hashCode;

 }
@immutable final class IdealBank$handelsbanken extends IdealBank {const IdealBank$handelsbanken._();

@override String get value => 'handelsbanken';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$handelsbanken;

@override int get hashCode => 'handelsbanken'.hashCode;

 }
@immutable final class IdealBank$ing extends IdealBank {const IdealBank$ing._();

@override String get value => 'ing';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$ing;

@override int get hashCode => 'ing'.hashCode;

 }
@immutable final class IdealBank$knab extends IdealBank {const IdealBank$knab._();

@override String get value => 'knab';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$knab;

@override int get hashCode => 'knab'.hashCode;

 }
@immutable final class IdealBank$mollie extends IdealBank {const IdealBank$mollie._();

@override String get value => 'mollie';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$mollie;

@override int get hashCode => 'mollie'.hashCode;

 }
@immutable final class IdealBank$moneyou extends IdealBank {const IdealBank$moneyou._();

@override String get value => 'moneyou';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$moneyou;

@override int get hashCode => 'moneyou'.hashCode;

 }
@immutable final class IdealBank$n26 extends IdealBank {const IdealBank$n26._();

@override String get value => 'n26';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$n26;

@override int get hashCode => 'n26'.hashCode;

 }
@immutable final class IdealBank$nn extends IdealBank {const IdealBank$nn._();

@override String get value => 'nn';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$nn;

@override int get hashCode => 'nn'.hashCode;

 }
@immutable final class IdealBank$rabobank extends IdealBank {const IdealBank$rabobank._();

@override String get value => 'rabobank';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$rabobank;

@override int get hashCode => 'rabobank'.hashCode;

 }
@immutable final class IdealBank$regiobank extends IdealBank {const IdealBank$regiobank._();

@override String get value => 'regiobank';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$regiobank;

@override int get hashCode => 'regiobank'.hashCode;

 }
@immutable final class IdealBank$revolut extends IdealBank {const IdealBank$revolut._();

@override String get value => 'revolut';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$revolut;

@override int get hashCode => 'revolut'.hashCode;

 }
@immutable final class IdealBank$snsBank extends IdealBank {const IdealBank$snsBank._();

@override String get value => 'sns_bank';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$snsBank;

@override int get hashCode => 'sns_bank'.hashCode;

 }
@immutable final class IdealBank$triodosBank extends IdealBank {const IdealBank$triodosBank._();

@override String get value => 'triodos_bank';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$triodosBank;

@override int get hashCode => 'triodos_bank'.hashCode;

 }
@immutable final class IdealBank$vanLanschot extends IdealBank {const IdealBank$vanLanschot._();

@override String get value => 'van_lanschot';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$vanLanschot;

@override int get hashCode => 'van_lanschot'.hashCode;

 }
@immutable final class IdealBank$yoursafe extends IdealBank {const IdealBank$yoursafe._();

@override String get value => 'yoursafe';

@override bool operator ==(Object other) => identical(this, other) || other is IdealBank$yoursafe;

@override int get hashCode => 'yoursafe'.hashCode;

 }
@immutable final class IdealBank$Unknown extends IdealBank {const IdealBank$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdealBank$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostPaymentMethodsRequestIdeal {const PostPaymentMethodsRequestIdeal({this.bank});

factory PostPaymentMethodsRequestIdeal.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestIdeal(
  bank: json['bank'] != null ? IdealBank.fromJson(json['bank'] as String) : null,
); }

final IdealBank? bank;

Map<String, dynamic> toJson() { return {
  if (bank != null) 'bank': bank?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank'}.contains(key)); } 
PostPaymentMethodsRequestIdeal copyWith({IdealBank? Function()? bank}) { return PostPaymentMethodsRequestIdeal(
  bank: bank != null ? bank() : this.bank,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestIdeal &&
          bank == other.bank;

@override int get hashCode => bank.hashCode;

@override String toString() => 'PostPaymentMethodsRequestIdeal(bank: $bank)';

 }
