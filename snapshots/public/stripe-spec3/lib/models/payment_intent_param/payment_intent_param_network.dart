// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class payment_intent_paramNetwork {const payment_intent_paramNetwork._(this.value);

factory payment_intent_paramNetwork.fromJson(String json) { return switch (json) {
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
  _ => payment_intent_paramNetwork._(json),
}; }

static const payment_intent_paramNetwork amex = payment_intent_paramNetwork._('amex');

static const payment_intent_paramNetwork cartesBancaires = payment_intent_paramNetwork._('cartes_bancaires');

static const payment_intent_paramNetwork diners = payment_intent_paramNetwork._('diners');

static const payment_intent_paramNetwork discover = payment_intent_paramNetwork._('discover');

static const payment_intent_paramNetwork eftposAu = payment_intent_paramNetwork._('eftpos_au');

static const payment_intent_paramNetwork girocard = payment_intent_paramNetwork._('girocard');

static const payment_intent_paramNetwork interac = payment_intent_paramNetwork._('interac');

static const payment_intent_paramNetwork jcb = payment_intent_paramNetwork._('jcb');

static const payment_intent_paramNetwork link = payment_intent_paramNetwork._('link');

static const payment_intent_paramNetwork mastercard = payment_intent_paramNetwork._('mastercard');

static const payment_intent_paramNetwork unionpay = payment_intent_paramNetwork._('unionpay');

static const payment_intent_paramNetwork unknown = payment_intent_paramNetwork._('unknown');

static const payment_intent_paramNetwork visa = payment_intent_paramNetwork._('visa');

static const List<payment_intent_paramNetwork> values = [amex, cartesBancaires, diners, discover, eftposAu, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is payment_intent_paramNetwork && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'payment_intent_paramNetwork($value)'; } 
 }
