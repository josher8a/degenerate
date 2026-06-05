// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsCard (inline: Network)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
sealed class PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork();

factory PaymentIntentPaymentMethodOptionsCardNetwork.fromJson(String json) { return switch (json) {
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
  _ => PaymentIntentPaymentMethodOptionsCardNetwork$Unknown(json),
}; }

static const PaymentIntentPaymentMethodOptionsCardNetwork amex = PaymentIntentPaymentMethodOptionsCardNetwork$amex._();

static const PaymentIntentPaymentMethodOptionsCardNetwork cartesBancaires = PaymentIntentPaymentMethodOptionsCardNetwork$cartesBancaires._();

static const PaymentIntentPaymentMethodOptionsCardNetwork diners = PaymentIntentPaymentMethodOptionsCardNetwork$diners._();

static const PaymentIntentPaymentMethodOptionsCardNetwork discover = PaymentIntentPaymentMethodOptionsCardNetwork$discover._();

static const PaymentIntentPaymentMethodOptionsCardNetwork eftposAu = PaymentIntentPaymentMethodOptionsCardNetwork$eftposAu._();

static const PaymentIntentPaymentMethodOptionsCardNetwork girocard = PaymentIntentPaymentMethodOptionsCardNetwork$girocard._();

static const PaymentIntentPaymentMethodOptionsCardNetwork interac = PaymentIntentPaymentMethodOptionsCardNetwork$interac._();

static const PaymentIntentPaymentMethodOptionsCardNetwork jcb = PaymentIntentPaymentMethodOptionsCardNetwork$jcb._();

static const PaymentIntentPaymentMethodOptionsCardNetwork link = PaymentIntentPaymentMethodOptionsCardNetwork$link._();

static const PaymentIntentPaymentMethodOptionsCardNetwork mastercard = PaymentIntentPaymentMethodOptionsCardNetwork$mastercard._();

static const PaymentIntentPaymentMethodOptionsCardNetwork unionpay = PaymentIntentPaymentMethodOptionsCardNetwork$unionpay._();

static const PaymentIntentPaymentMethodOptionsCardNetwork unknown = PaymentIntentPaymentMethodOptionsCardNetwork$unknown._();

static const PaymentIntentPaymentMethodOptionsCardNetwork visa = PaymentIntentPaymentMethodOptionsCardNetwork$visa._();

static const List<PaymentIntentPaymentMethodOptionsCardNetwork> values = [amex, cartesBancaires, diners, discover, eftposAu, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa];

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
bool get isUnknown { return this is PaymentIntentPaymentMethodOptionsCardNetwork$Unknown; } 
@override String toString() => 'PaymentIntentPaymentMethodOptionsCardNetwork($value)';

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$amex extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$amex._();

@override String get value => 'amex';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$amex;

@override int get hashCode => 'amex'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$cartesBancaires extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$cartesBancaires._();

@override String get value => 'cartes_bancaires';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$cartesBancaires;

@override int get hashCode => 'cartes_bancaires'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$diners extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$diners._();

@override String get value => 'diners';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$diners;

@override int get hashCode => 'diners'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$discover extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$discover._();

@override String get value => 'discover';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$discover;

@override int get hashCode => 'discover'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$eftposAu extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$eftposAu._();

@override String get value => 'eftpos_au';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$eftposAu;

@override int get hashCode => 'eftpos_au'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$girocard extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$girocard._();

@override String get value => 'girocard';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$girocard;

@override int get hashCode => 'girocard'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$interac extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$interac._();

@override String get value => 'interac';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$interac;

@override int get hashCode => 'interac'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$jcb extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$jcb._();

@override String get value => 'jcb';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$jcb;

@override int get hashCode => 'jcb'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$link extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$mastercard extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$unionpay extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$unionpay._();

@override String get value => 'unionpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$unionpay;

@override int get hashCode => 'unionpay'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$unknown extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$visa extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCardNetwork$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsCardNetwork$Unknown extends PaymentIntentPaymentMethodOptionsCardNetwork {const PaymentIntentPaymentMethodOptionsCardNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsCardNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
