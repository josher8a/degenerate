// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IdealBank {const IdealBank._(this.value);

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
  _ => IdealBank._(json),
}; }

static const IdealBank abnAmro = IdealBank._('abn_amro');

static const IdealBank adyen = IdealBank._('adyen');

static const IdealBank asnBank = IdealBank._('asn_bank');

static const IdealBank bunq = IdealBank._('bunq');

static const IdealBank buut = IdealBank._('buut');

static const IdealBank finom = IdealBank._('finom');

static const IdealBank handelsbanken = IdealBank._('handelsbanken');

static const IdealBank ing = IdealBank._('ing');

static const IdealBank knab = IdealBank._('knab');

static const IdealBank mollie = IdealBank._('mollie');

static const IdealBank moneyou = IdealBank._('moneyou');

static const IdealBank n26 = IdealBank._('n26');

static const IdealBank nn = IdealBank._('nn');

static const IdealBank rabobank = IdealBank._('rabobank');

static const IdealBank regiobank = IdealBank._('regiobank');

static const IdealBank revolut = IdealBank._('revolut');

static const IdealBank snsBank = IdealBank._('sns_bank');

static const IdealBank triodosBank = IdealBank._('triodos_bank');

static const IdealBank vanLanschot = IdealBank._('van_lanschot');

static const IdealBank yoursafe = IdealBank._('yoursafe');

static const List<IdealBank> values = [abnAmro, adyen, asnBank, bunq, buut, finom, handelsbanken, ing, knab, mollie, moneyou, n26, nn, rabobank, regiobank, revolut, snsBank, triodosBank, vanLanschot, yoursafe];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IdealBank && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IdealBank($value)';

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
