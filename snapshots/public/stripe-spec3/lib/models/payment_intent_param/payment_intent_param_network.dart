// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: Network)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentIntentParamNetwork {const PaymentIntentParamNetwork();

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
  _ => PaymentIntentParamNetwork$Unknown(json),
}; }

static const PaymentIntentParamNetwork amex = PaymentIntentParamNetwork$amex._();

static const PaymentIntentParamNetwork cartesBancaires = PaymentIntentParamNetwork$cartesBancaires._();

static const PaymentIntentParamNetwork diners = PaymentIntentParamNetwork$diners._();

static const PaymentIntentParamNetwork discover = PaymentIntentParamNetwork$discover._();

static const PaymentIntentParamNetwork eftposAu = PaymentIntentParamNetwork$eftposAu._();

static const PaymentIntentParamNetwork girocard = PaymentIntentParamNetwork$girocard._();

static const PaymentIntentParamNetwork interac = PaymentIntentParamNetwork$interac._();

static const PaymentIntentParamNetwork jcb = PaymentIntentParamNetwork$jcb._();

static const PaymentIntentParamNetwork link = PaymentIntentParamNetwork$link._();

static const PaymentIntentParamNetwork mastercard = PaymentIntentParamNetwork$mastercard._();

static const PaymentIntentParamNetwork unionpay = PaymentIntentParamNetwork$unionpay._();

static const PaymentIntentParamNetwork unknown = PaymentIntentParamNetwork$unknown._();

static const PaymentIntentParamNetwork visa = PaymentIntentParamNetwork$visa._();

static const List<PaymentIntentParamNetwork> values = [amex, cartesBancaires, diners, discover, eftposAu, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa];

String get value;
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
bool get isUnknown { return this is PaymentIntentParamNetwork$Unknown; } 
@override String toString() => 'PaymentIntentParamNetwork($value)';

 }
@immutable final class PaymentIntentParamNetwork$amex extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$amex._();

@override String get value => 'amex';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$amex;

@override int get hashCode => 'amex'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$cartesBancaires extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$cartesBancaires._();

@override String get value => 'cartes_bancaires';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$cartesBancaires;

@override int get hashCode => 'cartes_bancaires'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$diners extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$diners._();

@override String get value => 'diners';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$diners;

@override int get hashCode => 'diners'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$discover extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$discover._();

@override String get value => 'discover';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$discover;

@override int get hashCode => 'discover'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$eftposAu extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$eftposAu._();

@override String get value => 'eftpos_au';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$eftposAu;

@override int get hashCode => 'eftpos_au'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$girocard extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$girocard._();

@override String get value => 'girocard';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$girocard;

@override int get hashCode => 'girocard'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$interac extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$interac._();

@override String get value => 'interac';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$interac;

@override int get hashCode => 'interac'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$jcb extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$jcb._();

@override String get value => 'jcb';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$jcb;

@override int get hashCode => 'jcb'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$link extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$mastercard extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$unionpay extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$unionpay._();

@override String get value => 'unionpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$unionpay;

@override int get hashCode => 'unionpay'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$unknown extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$visa extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamNetwork$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class PaymentIntentParamNetwork$Unknown extends PaymentIntentParamNetwork {const PaymentIntentParamNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentParamNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
