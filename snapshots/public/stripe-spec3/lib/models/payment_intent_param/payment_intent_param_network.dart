// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: Network)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentIntentParamNetwork {const PaymentIntentParamNetwork._(this.value);

factory PaymentIntentParamNetwork.fromJson(String json) { return switch (json) {
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
  _ => PaymentIntentParamNetwork._(json),
}; }

static const PaymentIntentParamNetwork amex = PaymentIntentParamNetwork._('amex');

static const PaymentIntentParamNetwork cartesBancaires = PaymentIntentParamNetwork._('cartes_bancaires');

static const PaymentIntentParamNetwork diners = PaymentIntentParamNetwork._('diners');

static const PaymentIntentParamNetwork discover = PaymentIntentParamNetwork._('discover');

static const PaymentIntentParamNetwork eftposAu = PaymentIntentParamNetwork._('eftpos_au');

static const PaymentIntentParamNetwork girocard = PaymentIntentParamNetwork._('girocard');

static const PaymentIntentParamNetwork interac = PaymentIntentParamNetwork._('interac');

static const PaymentIntentParamNetwork jcb = PaymentIntentParamNetwork._('jcb');

static const PaymentIntentParamNetwork link = PaymentIntentParamNetwork._('link');

static const PaymentIntentParamNetwork mastercard = PaymentIntentParamNetwork._('mastercard');

static const PaymentIntentParamNetwork unionpay = PaymentIntentParamNetwork._('unionpay');

static const PaymentIntentParamNetwork unknown = PaymentIntentParamNetwork._('unknown');

static const PaymentIntentParamNetwork visa = PaymentIntentParamNetwork._('visa');

static const List<PaymentIntentParamNetwork> values = [amex, cartesBancaires, diners, discover, eftposAu, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amex' => 'amex',
  'cartes_bancaires' => 'cartesBancaires',
  'diners' => 'diners',
  'discover' => 'discover',
  'eftpos_au' => 'eftposAu',
  'girocard' => 'girocard',
  'interac' => 'interac',
  'jcb' => 'jcb',
  'link' => 'link',
  'mastercard' => 'mastercard',
  'unionpay' => 'unionpay',
  'unknown' => 'unknown',
  'visa' => 'visa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentParamNetwork && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentIntentParamNetwork($value)';

 }
