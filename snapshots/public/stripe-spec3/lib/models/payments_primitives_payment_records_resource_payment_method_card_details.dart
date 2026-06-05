// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_checks.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_installments.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_network_token.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_wallet.dart';/// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand.fromJson(String json) { return switch (json) {
  'amex' => amex,
  'cartes_bancaires' => cartesBancaires,
  'diners' => diners,
  'discover' => discover,
  'eftpos_au' => eftposAu,
  'interac' => interac,
  'jcb' => jcb,
  'link' => link,
  'mastercard' => mastercard,
  'unionpay' => unionpay,
  'unknown' => unknown,
  'visa' => visa,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand amex = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$amex._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand cartesBancaires = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$cartesBancaires._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand diners = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$diners._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand discover = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$discover._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand eftposAu = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$eftposAu._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand interac = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$interac._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand jcb = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$jcb._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand link = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$link._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand mastercard = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$mastercard._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand unionpay = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unionpay._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand unknown = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unknown._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand visa = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$visa._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand> values = [amex, cartesBancaires, diners, discover, eftposAu, interac, jcb, link, mastercard, unionpay, unknown, visa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amex' => 'amex',
  'cartes_bancaires' => 'cartesBancaires',
  'diners' => 'diners',
  'discover' => 'discover',
  'eftpos_au' => 'eftposAu',
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
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() amex, required W Function() cartesBancaires, required W Function() diners, required W Function() discover, required W Function() eftposAu, required W Function() interac, required W Function() jcb, required W Function() link, required W Function() mastercard, required W Function() unionpay, required W Function() unknown, required W Function() visa, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$amex() => amex(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$cartesBancaires() => cartesBancaires(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$diners() => diners(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$discover() => discover(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$eftposAu() => eftposAu(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$interac() => interac(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$jcb() => jcb(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$link() => link(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$mastercard() => mastercard(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unionpay() => unionpay(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unknown() => unknown(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$visa() => visa(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? amex, W Function()? cartesBancaires, W Function()? diners, W Function()? discover, W Function()? eftposAu, W Function()? interac, W Function()? jcb, W Function()? link, W Function()? mastercard, W Function()? unionpay, W Function()? unknown, W Function()? visa, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$amex() => amex != null ? amex() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$cartesBancaires() => cartesBancaires != null ? cartesBancaires() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$diners() => diners != null ? diners() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$discover() => discover != null ? discover() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$eftposAu() => eftposAu != null ? eftposAu() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$interac() => interac != null ? interac() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$jcb() => jcb != null ? jcb() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$link() => link != null ? link() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$mastercard() => mastercard != null ? mastercard() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unionpay() => unionpay != null ? unionpay() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unknown() => unknown != null ? unknown() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$visa() => visa != null ? visa() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$amex extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$amex._();

@override String get value => 'amex';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$amex;

@override int get hashCode => 'amex'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$cartesBancaires extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$cartesBancaires._();

@override String get value => 'cartes_bancaires';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$cartesBancaires;

@override int get hashCode => 'cartes_bancaires'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$diners extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$diners._();

@override String get value => 'diners';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$diners;

@override int get hashCode => 'diners'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$discover extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$discover._();

@override String get value => 'discover';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$discover;

@override int get hashCode => 'discover'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$eftposAu extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$eftposAu._();

@override String get value => 'eftpos_au';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$eftposAu;

@override int get hashCode => 'eftpos_au'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$interac extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$interac._();

@override String get value => 'interac';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$interac;

@override int get hashCode => 'interac'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$jcb extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$jcb._();

@override String get value => 'jcb';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$jcb;

@override int get hashCode => 'jcb'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$link extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$mastercard extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unionpay extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unionpay._();

@override String get value => 'unionpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unionpay;

@override int get hashCode => 'unionpay'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$visa extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding.fromJson(String json) { return switch (json) {
  'credit' => credit,
  'debit' => debit,
  'prepaid' => prepaid,
  'unknown' => unknown,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding credit = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$credit._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding debit = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$debit._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding prepaid = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$prepaid._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding unknown = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$unknown._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding> values = [credit, debit, prepaid, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit' => 'credit',
  'debit' => 'debit',
  'prepaid' => 'prepaid',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() credit, required W Function() debit, required W Function() prepaid, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$credit() => credit(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$debit() => debit(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$prepaid() => prepaid(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$unknown() => unknown(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? credit, W Function()? debit, W Function()? prepaid, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$credit() => credit != null ? credit() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$debit() => debit != null ? debit() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$prepaid() => prepaid != null ? prepaid() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$unknown() => unknown != null ? unknown() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$credit extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$credit._();

@override String get value => 'credit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$credit;

@override int get hashCode => 'credit'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$debit extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$debit._();

@override String get value => 'debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$debit;

@override int get hashCode => 'debit'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$prepaid extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$prepaid._();

@override String get value => 'prepaid';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$prepaid;

@override int get hashCode => 'prepaid'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork.fromJson(String json) { return switch (json) {
  'amex' => amex,
  'cartes_bancaires' => cartesBancaires,
  'diners' => diners,
  'discover' => discover,
  'eftpos_au' => eftposAu,
  'interac' => interac,
  'jcb' => jcb,
  'link' => link,
  'mastercard' => mastercard,
  'unionpay' => unionpay,
  'unknown' => unknown,
  'visa' => visa,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork amex = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$amex._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork cartesBancaires = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$cartesBancaires._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork diners = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$diners._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork discover = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$discover._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork eftposAu = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$eftposAu._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork interac = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$interac._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork jcb = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$jcb._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork link = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$link._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork mastercard = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$mastercard._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork unionpay = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unionpay._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork unknown = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unknown._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork visa = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$visa._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork> values = [amex, cartesBancaires, diners, discover, eftposAu, interac, jcb, link, mastercard, unionpay, unknown, visa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amex' => 'amex',
  'cartes_bancaires' => 'cartesBancaires',
  'diners' => 'diners',
  'discover' => 'discover',
  'eftpos_au' => 'eftposAu',
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
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() amex, required W Function() cartesBancaires, required W Function() diners, required W Function() discover, required W Function() eftposAu, required W Function() interac, required W Function() jcb, required W Function() link, required W Function() mastercard, required W Function() unionpay, required W Function() unknown, required W Function() visa, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$amex() => amex(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$cartesBancaires() => cartesBancaires(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$diners() => diners(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$discover() => discover(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$eftposAu() => eftposAu(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$interac() => interac(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$jcb() => jcb(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$link() => link(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$mastercard() => mastercard(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unionpay() => unionpay(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unknown() => unknown(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$visa() => visa(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? amex, W Function()? cartesBancaires, W Function()? diners, W Function()? discover, W Function()? eftposAu, W Function()? interac, W Function()? jcb, W Function()? link, W Function()? mastercard, W Function()? unionpay, W Function()? unknown, W Function()? visa, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$amex() => amex != null ? amex() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$cartesBancaires() => cartesBancaires != null ? cartesBancaires() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$diners() => diners != null ? diners() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$discover() => discover != null ? discover() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$eftposAu() => eftposAu != null ? eftposAu() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$interac() => interac != null ? interac() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$jcb() => jcb != null ? jcb() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$link() => link != null ? link() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$mastercard() => mastercard != null ? mastercard() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unionpay() => unionpay != null ? unionpay() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unknown() => unknown != null ? unknown() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$visa() => visa != null ? visa() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$amex extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$amex._();

@override String get value => 'amex';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$amex;

@override int get hashCode => 'amex'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$cartesBancaires extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$cartesBancaires._();

@override String get value => 'cartes_bancaires';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$cartesBancaires;

@override int get hashCode => 'cartes_bancaires'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$diners extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$diners._();

@override String get value => 'diners';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$diners;

@override int get hashCode => 'diners'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$discover extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$discover._();

@override String get value => 'discover';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$discover;

@override int get hashCode => 'discover'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$eftposAu extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$eftposAu._();

@override String get value => 'eftpos_au';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$eftposAu;

@override int get hashCode => 'eftpos_au'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$interac extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$interac._();

@override String get value => 'interac';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$interac;

@override int get hashCode => 'interac'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$jcb extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$jcb._();

@override String get value => 'jcb';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$jcb;

@override int get hashCode => 'jcb'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$link extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$mastercard extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unionpay extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unionpay._();

@override String get value => 'unionpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unionpay;

@override int get hashCode => 'unionpay'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$visa extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The transaction type that was passed for an off-session, Merchant-Initiated transaction, one of `recurring` or `unscheduled`.
sealed class StoredCredentialUsage {const StoredCredentialUsage();

factory StoredCredentialUsage.fromJson(String json) { return switch (json) {
  'recurring' => recurring,
  'unscheduled' => unscheduled,
  _ => StoredCredentialUsage$Unknown(json),
}; }

static const StoredCredentialUsage recurring = StoredCredentialUsage$recurring._();

static const StoredCredentialUsage unscheduled = StoredCredentialUsage$unscheduled._();

static const List<StoredCredentialUsage> values = [recurring, unscheduled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'recurring' => 'recurring',
  'unscheduled' => 'unscheduled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StoredCredentialUsage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() recurring, required W Function() unscheduled, required W Function(String value) $unknown, }) { return switch (this) {
      StoredCredentialUsage$recurring() => recurring(),
      StoredCredentialUsage$unscheduled() => unscheduled(),
      StoredCredentialUsage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? recurring, W Function()? unscheduled, W Function(String value)? $unknown, }) { return switch (this) {
      StoredCredentialUsage$recurring() => recurring != null ? recurring() : orElse(value),
      StoredCredentialUsage$unscheduled() => unscheduled != null ? unscheduled() : orElse(value),
      StoredCredentialUsage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StoredCredentialUsage($value)';

 }
@immutable final class StoredCredentialUsage$recurring extends StoredCredentialUsage {const StoredCredentialUsage$recurring._();

@override String get value => 'recurring';

@override bool operator ==(Object other) => identical(this, other) || other is StoredCredentialUsage$recurring;

@override int get hashCode => 'recurring'.hashCode;

 }
@immutable final class StoredCredentialUsage$unscheduled extends StoredCredentialUsage {const StoredCredentialUsage$unscheduled._();

@override String get value => 'unscheduled';

@override bool operator ==(Object other) => identical(this, other) || other is StoredCredentialUsage$unscheduled;

@override int get hashCode => 'unscheduled'.hashCode;

 }
@immutable final class StoredCredentialUsage$Unknown extends StoredCredentialUsage {const StoredCredentialUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StoredCredentialUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details of the card used for this payment attempt.
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails({required this.brand, required this.expMonth, required this.expYear, required this.funding, required this.last4, this.authorizationCode, this.captureBefore, this.checks, this.country, this.description, this.fingerprint, this.iin, this.installments, this.issuer, this.network, this.networkAdviceCode, this.networkDeclineCode, this.networkToken, this.networkTransactionId, this.storedCredentialUsage, this.threeDSecure, this.wallet, });

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails(
  authorizationCode: json['authorization_code'] as String?,
  brand: PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand.fromJson(json['brand'] as String),
  captureBefore: json['capture_before'] != null ? (json['capture_before'] as num).toInt() : null,
  checks: json['checks'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks.fromJson(json['checks'] as Map<String, dynamic>) : null,
  country: json['country'] as String?,
  description: json['description'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  fingerprint: json['fingerprint'] as String?,
  funding: PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding.fromJson(json['funding'] as String),
  iin: json['iin'] as String?,
  installments: json['installments'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallments.fromJson(json['installments'] as Map<String, dynamic>) : null,
  issuer: json['issuer'] as String?,
  last4: json['last4'] as String,
  network: json['network'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork.fromJson(json['network'] as String) : null,
  networkAdviceCode: json['network_advice_code'] as String?,
  networkDeclineCode: json['network_decline_code'] as String?,
  networkToken: json['network_token'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceNetworkToken.fromJson(json['network_token'] as Map<String, dynamic>) : null,
  networkTransactionId: json['network_transaction_id'] as String?,
  storedCredentialUsage: json['stored_credential_usage'] != null ? StoredCredentialUsage.fromJson(json['stored_credential_usage'] as String) : null,
  threeDSecure: json['three_d_secure'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>) : null,
  wallet: json['wallet'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceWallet.fromJson(json['wallet'] as Map<String, dynamic>) : null,
); }

/// The authorization code of the payment.
final String? authorizationCode;

/// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand brand;

/// When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured.
final int? captureBefore;

/// Check results by Card networks on Card address and CVC at time of payment.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks? checks;

/// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
final String? country;

/// A high-level description of the type of cards issued in this range.
final String? description;

/// Two-digit number representing the card's expiration month.
final int expMonth;

/// Four-digit number representing the card's expiration year.
final int expYear;

/// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.
/// 
/// *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
final String? fingerprint;

/// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding funding;

/// Issuer identification number of the card.
final String? iin;

/// Installment details for this payment.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallments? installments;

/// The name of the card's issuing bank.
final String? issuer;

/// The last four digits of the card.
final String last4;

/// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork? network;

/// Advice code from the card network for the failed payment.
final String? networkAdviceCode;

/// Decline code from the card network for the failed payment.
final String? networkDeclineCode;

/// If this card has network token credentials, this contains the details of the network token credentials.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceNetworkToken? networkToken;

/// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
final String? networkTransactionId;

/// The transaction type that was passed for an off-session, Merchant-Initiated transaction, one of `recurring` or `unscheduled`.
final StoredCredentialUsage? storedCredentialUsage;

/// Populated if this transaction used 3D Secure authentication.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure? threeDSecure;

/// If this Card is part of a card wallet, this contains the details of the card wallet.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceWallet? wallet;

Map<String, dynamic> toJson() { return {
  'authorization_code': ?authorizationCode,
  'brand': brand.toJson(),
  'capture_before': ?captureBefore,
  if (checks != null) 'checks': checks?.toJson(),
  'country': ?country,
  'description': ?description,
  'exp_month': expMonth,
  'exp_year': expYear,
  'fingerprint': ?fingerprint,
  'funding': funding.toJson(),
  'iin': ?iin,
  if (installments != null) 'installments': installments?.toJson(),
  'issuer': ?issuer,
  'last4': last4,
  if (network != null) 'network': network?.toJson(),
  'network_advice_code': ?networkAdviceCode,
  'network_decline_code': ?networkDeclineCode,
  if (networkToken != null) 'network_token': networkToken?.toJson(),
  'network_transaction_id': ?networkTransactionId,
  if (storedCredentialUsage != null) 'stored_credential_usage': storedCredentialUsage?.toJson(),
  if (threeDSecure != null) 'three_d_secure': threeDSecure?.toJson(),
  if (wallet != null) 'wallet': wallet?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('brand') &&
      json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num &&
      json.containsKey('funding') &&
      json.containsKey('last4') && json['last4'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final authorizationCode$ = authorizationCode;
if (authorizationCode$ != null) {
  if (authorizationCode$.length > 5000) { errors.add('authorizationCode: length must be <= 5000'); }
}
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final iin$ = iin;
if (iin$ != null) {
  if (iin$.length > 5000) { errors.add('iin: length must be <= 5000'); }
}
final issuer$ = issuer;
if (issuer$ != null) {
  if (issuer$.length > 5000) { errors.add('issuer: length must be <= 5000'); }
}
if (last4.length > 5000) { errors.add('last4: length must be <= 5000'); }
final networkAdviceCode$ = networkAdviceCode;
if (networkAdviceCode$ != null) {
  if (networkAdviceCode$.length > 5000) { errors.add('networkAdviceCode: length must be <= 5000'); }
}
final networkDeclineCode$ = networkDeclineCode;
if (networkDeclineCode$ != null) {
  if (networkDeclineCode$.length > 5000) { errors.add('networkDeclineCode: length must be <= 5000'); }
}
final networkTransactionId$ = networkTransactionId;
if (networkTransactionId$ != null) {
  if (networkTransactionId$.length > 5000) { errors.add('networkTransactionId: length must be <= 5000'); }
}
return errors; } 
PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails copyWith({String? Function()? authorizationCode, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand? brand, int? Function()? captureBefore, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks? Function()? checks, String? Function()? country, String? Function()? description, int? expMonth, int? expYear, String? Function()? fingerprint, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding? funding, String? Function()? iin, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallments? Function()? installments, String? Function()? issuer, String? last4, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork? Function()? network, String? Function()? networkAdviceCode, String? Function()? networkDeclineCode, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceNetworkToken? Function()? networkToken, String? Function()? networkTransactionId, StoredCredentialUsage? Function()? storedCredentialUsage, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure? Function()? threeDSecure, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceWallet? Function()? wallet, }) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails(
  authorizationCode: authorizationCode != null ? authorizationCode() : this.authorizationCode,
  brand: brand ?? this.brand,
  captureBefore: captureBefore != null ? captureBefore() : this.captureBefore,
  checks: checks != null ? checks() : this.checks,
  country: country != null ? country() : this.country,
  description: description != null ? description() : this.description,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  funding: funding ?? this.funding,
  iin: iin != null ? iin() : this.iin,
  installments: installments != null ? installments() : this.installments,
  issuer: issuer != null ? issuer() : this.issuer,
  last4: last4 ?? this.last4,
  network: network != null ? network() : this.network,
  networkAdviceCode: networkAdviceCode != null ? networkAdviceCode() : this.networkAdviceCode,
  networkDeclineCode: networkDeclineCode != null ? networkDeclineCode() : this.networkDeclineCode,
  networkToken: networkToken != null ? networkToken() : this.networkToken,
  networkTransactionId: networkTransactionId != null ? networkTransactionId() : this.networkTransactionId,
  storedCredentialUsage: storedCredentialUsage != null ? storedCredentialUsage() : this.storedCredentialUsage,
  threeDSecure: threeDSecure != null ? threeDSecure() : this.threeDSecure,
  wallet: wallet != null ? wallet() : this.wallet,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails &&
          authorizationCode == other.authorizationCode &&
          brand == other.brand &&
          captureBefore == other.captureBefore &&
          checks == other.checks &&
          country == other.country &&
          description == other.description &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          fingerprint == other.fingerprint &&
          funding == other.funding &&
          iin == other.iin &&
          installments == other.installments &&
          issuer == other.issuer &&
          last4 == other.last4 &&
          network == other.network &&
          networkAdviceCode == other.networkAdviceCode &&
          networkDeclineCode == other.networkDeclineCode &&
          networkToken == other.networkToken &&
          networkTransactionId == other.networkTransactionId &&
          storedCredentialUsage == other.storedCredentialUsage &&
          threeDSecure == other.threeDSecure &&
          wallet == other.wallet;

@override int get hashCode => Object.hashAll([authorizationCode, brand, captureBefore, checks, country, description, expMonth, expYear, fingerprint, funding, iin, installments, issuer, last4, network, networkAdviceCode, networkDeclineCode, networkToken, networkTransactionId, storedCredentialUsage, threeDSecure, wallet]);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails(\n  authorizationCode: $authorizationCode,\n  brand: $brand,\n  captureBefore: $captureBefore,\n  checks: $checks,\n  country: $country,\n  description: $description,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  fingerprint: $fingerprint,\n  funding: $funding,\n  iin: $iin,\n  installments: $installments,\n  issuer: $issuer,\n  last4: $last4,\n  network: $network,\n  networkAdviceCode: $networkAdviceCode,\n  networkDeclineCode: $networkDeclineCode,\n  networkToken: $networkToken,\n  networkTransactionId: $networkTransactionId,\n  storedCredentialUsage: $storedCredentialUsage,\n  threeDSecure: $threeDSecure,\n  wallet: $wallet,\n)';

 }
