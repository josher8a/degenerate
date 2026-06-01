// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Payment_intent_paramNetwork {const Payment_intent_paramNetwork._(this.value);

factory Payment_intent_paramNetwork.fromJson(String json) { return switch (json) {
  'amex' => amex,
  'cartes_bancaires' => cartesBancaires,
  'diners' => diners,
  'discover' => discover,
  'eftpos_au' => eftposAu,
  'girocard' => girocard,
  'interac' => interac,
  'jcb' => jcb,
  'link' => link,
  'mastercard' => mastercard,
  'unionpay' => unionpay,
  'unknown' => unknown,
  'visa' => visa,
  _ => Payment_intent_paramNetwork._(json),
}; }

static const Payment_intent_paramNetwork amex = Payment_intent_paramNetwork._('amex');

static const Payment_intent_paramNetwork cartesBancaires = Payment_intent_paramNetwork._('cartes_bancaires');

static const Payment_intent_paramNetwork diners = Payment_intent_paramNetwork._('diners');

static const Payment_intent_paramNetwork discover = Payment_intent_paramNetwork._('discover');

static const Payment_intent_paramNetwork eftposAu = Payment_intent_paramNetwork._('eftpos_au');

static const Payment_intent_paramNetwork girocard = Payment_intent_paramNetwork._('girocard');

static const Payment_intent_paramNetwork interac = Payment_intent_paramNetwork._('interac');

static const Payment_intent_paramNetwork jcb = Payment_intent_paramNetwork._('jcb');

static const Payment_intent_paramNetwork link = Payment_intent_paramNetwork._('link');

static const Payment_intent_paramNetwork mastercard = Payment_intent_paramNetwork._('mastercard');

static const Payment_intent_paramNetwork unionpay = Payment_intent_paramNetwork._('unionpay');

static const Payment_intent_paramNetwork unknown = Payment_intent_paramNetwork._('unknown');

static const Payment_intent_paramNetwork visa = Payment_intent_paramNetwork._('visa');

static const List<Payment_intent_paramNetwork> values = [amex, cartesBancaires, diners, discover, eftposAu, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Payment_intent_paramNetwork && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Payment_intent_paramNetwork($value)'; } 
 }
