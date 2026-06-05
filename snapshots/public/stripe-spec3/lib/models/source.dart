// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Source

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card/card_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/source_code_verification_flow.dart';import 'package:pub_stripe_spec3/models/source_order.dart';import 'package:pub_stripe_spec3/models/source_owner.dart';import 'package:pub_stripe_spec3/models/source_receiver_flow.dart';import 'package:pub_stripe_spec3/models/source_redirect_flow.dart';import 'package:pub_stripe_spec3/models/source_type_ach_credit_transfer.dart';import 'package:pub_stripe_spec3/models/source_type_ach_debit.dart';import 'package:pub_stripe_spec3/models/source_type_acss_debit.dart';import 'package:pub_stripe_spec3/models/source_type_alipay.dart';import 'package:pub_stripe_spec3/models/source_type_au_becs_debit.dart';import 'package:pub_stripe_spec3/models/source_type_bancontact.dart';import 'package:pub_stripe_spec3/models/source_type_card.dart';import 'package:pub_stripe_spec3/models/source_type_card_present.dart';import 'package:pub_stripe_spec3/models/source_type_eps.dart';import 'package:pub_stripe_spec3/models/source_type_giropay.dart';import 'package:pub_stripe_spec3/models/source_type_ideal.dart';import 'package:pub_stripe_spec3/models/source_type_klarna.dart';import 'package:pub_stripe_spec3/models/source_type_multibanco.dart';import 'package:pub_stripe_spec3/models/source_type_p24.dart';import 'package:pub_stripe_spec3/models/source_type_sepa_debit.dart';import 'package:pub_stripe_spec3/models/source_type_sofort.dart';import 'package:pub_stripe_spec3/models/source_type_three_d_secure.dart';import 'package:pub_stripe_spec3/models/source_type_wechat.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class SourceObject {const SourceObject();

factory SourceObject.fromJson(String json) { return switch (json) {
  'source' => source,
  _ => SourceObject$Unknown(json),
}; }

static const SourceObject source = SourceObject$source._();

static const List<SourceObject> values = [source];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'source' => 'source',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() source, required W Function(String value) $unknown, }) { return switch (this) {
      SourceObject$source() => source(),
      SourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? source, W Function(String value)? $unknown, }) { return switch (this) {
      SourceObject$source() => source != null ? source() : orElse(value),
      SourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SourceObject($value)';

 }
@immutable final class SourceObject$source extends SourceObject {const SourceObject$source._();

@override String get value => 'source';

@override bool operator ==(Object other) => identical(this, other) || other is SourceObject$source;

@override int get hashCode => 'source'.hashCode;

 }
@immutable final class SourceObject$Unknown extends SourceObject {const SourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://docs.stripe.com/sources) used.
sealed class SourceType$1 {const SourceType$1();

factory SourceType$1.fromJson(String json) { return switch (json) {
  'ach_credit_transfer' => achCreditTransfer,
  'ach_debit' => achDebit,
  'acss_debit' => acssDebit,
  'alipay' => alipay,
  'au_becs_debit' => auBecsDebit,
  'bancontact' => bancontact,
  'card' => card,
  'card_present' => cardPresent,
  'eps' => eps,
  'giropay' => giropay,
  'ideal' => ideal,
  'klarna' => klarna,
  'multibanco' => multibanco,
  'p24' => p24,
  'sepa_debit' => sepaDebit,
  'sofort' => sofort,
  'three_d_secure' => threeDSecure,
  'wechat' => wechat,
  _ => SourceType$1$Unknown(json),
}; }

static const SourceType$1 achCreditTransfer = SourceType$1$achCreditTransfer._();

static const SourceType$1 achDebit = SourceType$1$achDebit._();

static const SourceType$1 acssDebit = SourceType$1$acssDebit._();

static const SourceType$1 alipay = SourceType$1$alipay._();

static const SourceType$1 auBecsDebit = SourceType$1$auBecsDebit._();

static const SourceType$1 bancontact = SourceType$1$bancontact._();

static const SourceType$1 card = SourceType$1$card._();

static const SourceType$1 cardPresent = SourceType$1$cardPresent._();

static const SourceType$1 eps = SourceType$1$eps._();

static const SourceType$1 giropay = SourceType$1$giropay._();

static const SourceType$1 ideal = SourceType$1$ideal._();

static const SourceType$1 klarna = SourceType$1$klarna._();

static const SourceType$1 multibanco = SourceType$1$multibanco._();

static const SourceType$1 p24 = SourceType$1$p24._();

static const SourceType$1 sepaDebit = SourceType$1$sepaDebit._();

static const SourceType$1 sofort = SourceType$1$sofort._();

static const SourceType$1 threeDSecure = SourceType$1$threeDSecure._();

static const SourceType$1 wechat = SourceType$1$wechat._();

static const List<SourceType$1> values = [achCreditTransfer, achDebit, acssDebit, alipay, auBecsDebit, bancontact, card, cardPresent, eps, giropay, ideal, klarna, multibanco, p24, sepaDebit, sofort, threeDSecure, wechat];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach_credit_transfer' => 'achCreditTransfer',
  'ach_debit' => 'achDebit',
  'acss_debit' => 'acssDebit',
  'alipay' => 'alipay',
  'au_becs_debit' => 'auBecsDebit',
  'bancontact' => 'bancontact',
  'card' => 'card',
  'card_present' => 'cardPresent',
  'eps' => 'eps',
  'giropay' => 'giropay',
  'ideal' => 'ideal',
  'klarna' => 'klarna',
  'multibanco' => 'multibanco',
  'p24' => 'p24',
  'sepa_debit' => 'sepaDebit',
  'sofort' => 'sofort',
  'three_d_secure' => 'threeDSecure',
  'wechat' => 'wechat',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourceType$1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() achCreditTransfer, required W Function() achDebit, required W Function() acssDebit, required W Function() alipay, required W Function() auBecsDebit, required W Function() bancontact, required W Function() card, required W Function() cardPresent, required W Function() eps, required W Function() giropay, required W Function() ideal, required W Function() klarna, required W Function() multibanco, required W Function() p24, required W Function() sepaDebit, required W Function() sofort, required W Function() threeDSecure, required W Function() wechat, required W Function(String value) $unknown, }) { return switch (this) {
      SourceType$1$achCreditTransfer() => achCreditTransfer(),
      SourceType$1$achDebit() => achDebit(),
      SourceType$1$acssDebit() => acssDebit(),
      SourceType$1$alipay() => alipay(),
      SourceType$1$auBecsDebit() => auBecsDebit(),
      SourceType$1$bancontact() => bancontact(),
      SourceType$1$card() => card(),
      SourceType$1$cardPresent() => cardPresent(),
      SourceType$1$eps() => eps(),
      SourceType$1$giropay() => giropay(),
      SourceType$1$ideal() => ideal(),
      SourceType$1$klarna() => klarna(),
      SourceType$1$multibanco() => multibanco(),
      SourceType$1$p24() => p24(),
      SourceType$1$sepaDebit() => sepaDebit(),
      SourceType$1$sofort() => sofort(),
      SourceType$1$threeDSecure() => threeDSecure(),
      SourceType$1$wechat() => wechat(),
      SourceType$1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? achCreditTransfer, W Function()? achDebit, W Function()? acssDebit, W Function()? alipay, W Function()? auBecsDebit, W Function()? bancontact, W Function()? card, W Function()? cardPresent, W Function()? eps, W Function()? giropay, W Function()? ideal, W Function()? klarna, W Function()? multibanco, W Function()? p24, W Function()? sepaDebit, W Function()? sofort, W Function()? threeDSecure, W Function()? wechat, W Function(String value)? $unknown, }) { return switch (this) {
      SourceType$1$achCreditTransfer() => achCreditTransfer != null ? achCreditTransfer() : orElse(value),
      SourceType$1$achDebit() => achDebit != null ? achDebit() : orElse(value),
      SourceType$1$acssDebit() => acssDebit != null ? acssDebit() : orElse(value),
      SourceType$1$alipay() => alipay != null ? alipay() : orElse(value),
      SourceType$1$auBecsDebit() => auBecsDebit != null ? auBecsDebit() : orElse(value),
      SourceType$1$bancontact() => bancontact != null ? bancontact() : orElse(value),
      SourceType$1$card() => card != null ? card() : orElse(value),
      SourceType$1$cardPresent() => cardPresent != null ? cardPresent() : orElse(value),
      SourceType$1$eps() => eps != null ? eps() : orElse(value),
      SourceType$1$giropay() => giropay != null ? giropay() : orElse(value),
      SourceType$1$ideal() => ideal != null ? ideal() : orElse(value),
      SourceType$1$klarna() => klarna != null ? klarna() : orElse(value),
      SourceType$1$multibanco() => multibanco != null ? multibanco() : orElse(value),
      SourceType$1$p24() => p24 != null ? p24() : orElse(value),
      SourceType$1$sepaDebit() => sepaDebit != null ? sepaDebit() : orElse(value),
      SourceType$1$sofort() => sofort != null ? sofort() : orElse(value),
      SourceType$1$threeDSecure() => threeDSecure != null ? threeDSecure() : orElse(value),
      SourceType$1$wechat() => wechat != null ? wechat() : orElse(value),
      SourceType$1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SourceType\$1($value)';

 }
@immutable final class SourceType$1$achCreditTransfer extends SourceType$1 {const SourceType$1$achCreditTransfer._();

@override String get value => 'ach_credit_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$achCreditTransfer;

@override int get hashCode => 'ach_credit_transfer'.hashCode;

 }
@immutable final class SourceType$1$achDebit extends SourceType$1 {const SourceType$1$achDebit._();

@override String get value => 'ach_debit';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$achDebit;

@override int get hashCode => 'ach_debit'.hashCode;

 }
@immutable final class SourceType$1$acssDebit extends SourceType$1 {const SourceType$1$acssDebit._();

@override String get value => 'acss_debit';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$acssDebit;

@override int get hashCode => 'acss_debit'.hashCode;

 }
@immutable final class SourceType$1$alipay extends SourceType$1 {const SourceType$1$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class SourceType$1$auBecsDebit extends SourceType$1 {const SourceType$1$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class SourceType$1$bancontact extends SourceType$1 {const SourceType$1$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class SourceType$1$card extends SourceType$1 {const SourceType$1$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class SourceType$1$cardPresent extends SourceType$1 {const SourceType$1$cardPresent._();

@override String get value => 'card_present';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$cardPresent;

@override int get hashCode => 'card_present'.hashCode;

 }
@immutable final class SourceType$1$eps extends SourceType$1 {const SourceType$1$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class SourceType$1$giropay extends SourceType$1 {const SourceType$1$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class SourceType$1$ideal extends SourceType$1 {const SourceType$1$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class SourceType$1$klarna extends SourceType$1 {const SourceType$1$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class SourceType$1$multibanco extends SourceType$1 {const SourceType$1$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class SourceType$1$p24 extends SourceType$1 {const SourceType$1$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class SourceType$1$sepaDebit extends SourceType$1 {const SourceType$1$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class SourceType$1$sofort extends SourceType$1 {const SourceType$1$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class SourceType$1$threeDSecure extends SourceType$1 {const SourceType$1$threeDSecure._();

@override String get value => 'three_d_secure';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$threeDSecure;

@override int get hashCode => 'three_d_secure'.hashCode;

 }
@immutable final class SourceType$1$wechat extends SourceType$1 {const SourceType$1$wechat._();

@override String get value => 'wechat';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$1$wechat;

@override int get hashCode => 'wechat'.hashCode;

 }
@immutable final class SourceType$1$Unknown extends SourceType$1 {const SourceType$1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourceType$1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// `Source` objects allow you to accept a variety of payment methods. They
/// represent a customer's payment instrument, and can be used with the Stripe API
/// just like a `Card` object: once chargeable, they can be charged, or can be
/// attached to customers.
/// 
/// Stripe doesn't recommend using the deprecated [Sources API](https://docs.stripe.com/api/sources).
/// We recommend that you adopt the [PaymentMethods API](https://docs.stripe.com/api/payment_methods).
/// This newer API provides access to our latest features and payment method types.
/// 
/// Related guides: [Sources API](https://docs.stripe.com/sources) and [Sources & Customers](https://docs.stripe.com/sources/customers).
@immutable final class Source {const Source({required this.id, required this.created, required this.status, required this.livemode, required this.object, required this.flow, required this.type, required this.clientSecret, this.card, this.cardPresent, this.bancontact, this.codeVerification, this.achCreditTransfer, this.currency, this.customer, this.eps, this.amount, this.giropay, this.allowRedisplay, this.ideal, this.klarna, this.alipay, this.metadata, this.multibanco, this.wechat, this.owner, this.p24, this.receiver, this.redirect, this.sepaDebit, this.sofort, this.sourceOrder, this.statementDescriptor, this.acssDebit, this.threeDSecure, this.achDebit, this.usage, this.auBecsDebit, });

factory Source.fromJson(Map<String, dynamic> json) { return Source(
  achCreditTransfer: json['ach_credit_transfer'] != null ? SourceTypeAchCreditTransfer.fromJson(json['ach_credit_transfer'] as Map<String, dynamic>) : null,
  achDebit: json['ach_debit'] != null ? SourceTypeAchDebit.fromJson(json['ach_debit'] as Map<String, dynamic>) : null,
  acssDebit: json['acss_debit'] != null ? SourceTypeAcssDebit.fromJson(json['acss_debit'] as Map<String, dynamic>) : null,
  alipay: json['alipay'] != null ? SourceTypeAlipay.fromJson(json['alipay'] as Map<String, dynamic>) : null,
  allowRedisplay: json['allow_redisplay'] != null ? CardAllowRedisplay.fromJson(json['allow_redisplay'] as String) : null,
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  auBecsDebit: json['au_becs_debit'] != null ? SourceTypeAuBecsDebit.fromJson(json['au_becs_debit'] as Map<String, dynamic>) : null,
  bancontact: json['bancontact'] != null ? SourceTypeBancontact.fromJson(json['bancontact'] as Map<String, dynamic>) : null,
  card: json['card'] != null ? SourceTypeCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  cardPresent: json['card_present'] != null ? SourceTypeCardPresent.fromJson(json['card_present'] as Map<String, dynamic>) : null,
  clientSecret: json['client_secret'] as String,
  codeVerification: json['code_verification'] != null ? SourceCodeVerificationFlow.fromJson(json['code_verification'] as Map<String, dynamic>) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String?,
  customer: json['customer'] as String?,
  eps: json['eps'] != null ? SourceTypeEps.fromJson(json['eps'] as Map<String, dynamic>) : null,
  flow: json['flow'] as String,
  giropay: json['giropay'] != null ? SourceTypeGiropay.fromJson(json['giropay'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  ideal: json['ideal'] != null ? SourceTypeIdeal.fromJson(json['ideal'] as Map<String, dynamic>) : null,
  klarna: json['klarna'] != null ? SourceTypeKlarna.fromJson(json['klarna'] as Map<String, dynamic>) : null,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  multibanco: json['multibanco'] != null ? SourceTypeMultibanco.fromJson(json['multibanco'] as Map<String, dynamic>) : null,
  object: SourceObject.fromJson(json['object'] as String),
  owner: json['owner'] != null ? SourceOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  p24: json['p24'] != null ? SourceTypeP24.fromJson(json['p24'] as Map<String, dynamic>) : null,
  receiver: json['receiver'] != null ? SourceReceiverFlow.fromJson(json['receiver'] as Map<String, dynamic>) : null,
  redirect: json['redirect'] != null ? SourceRedirectFlow.fromJson(json['redirect'] as Map<String, dynamic>) : null,
  sepaDebit: json['sepa_debit'] != null ? SourceTypeSepaDebit.fromJson(json['sepa_debit'] as Map<String, dynamic>) : null,
  sofort: json['sofort'] != null ? SourceTypeSofort.fromJson(json['sofort'] as Map<String, dynamic>) : null,
  sourceOrder: json['source_order'] != null ? SourceOrder.fromJson(json['source_order'] as Map<String, dynamic>) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
  status: json['status'] as String,
  threeDSecure: json['three_d_secure'] != null ? SourceTypeThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>) : null,
  type: SourceType$1.fromJson(json['type'] as String),
  usage: json['usage'] as String?,
  wechat: json['wechat'] != null ? SourceTypeWechat.fromJson(json['wechat'] as Map<String, dynamic>) : null,
); }

final SourceTypeAchCreditTransfer? achCreditTransfer;

final SourceTypeAchDebit? achDebit;

final SourceTypeAcssDebit? acssDebit;

final SourceTypeAlipay? alipay;

/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
final CardAllowRedisplay? allowRedisplay;

/// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources.
final int? amount;

final SourceTypeAuBecsDebit? auBecsDebit;

final SourceTypeBancontact? bancontact;

final SourceTypeCard? card;

final SourceTypeCardPresent? cardPresent;

/// The client secret of the source. Used for client-side retrieval using a publishable key.
final String clientSecret;

final SourceCodeVerificationFlow? codeVerification;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
final String? currency;

/// The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
final String? customer;

final SourceTypeEps? eps;

/// The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`.
final String flow;

final SourceTypeGiropay? giropay;

/// Unique identifier for the object.
final String id;

final SourceTypeIdeal? ideal;

final SourceTypeKlarna? klarna;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

final SourceTypeMultibanco? multibanco;

/// String representing the object's type. Objects of the same type share the same value.
final SourceObject object;

/// Information about the owner of the payment instrument that may be used or required by particular source types.
final SourceOwner? owner;

final SourceTypeP24? p24;

final SourceReceiverFlow? receiver;

final SourceRedirectFlow? redirect;

final SourceTypeSepaDebit? sepaDebit;

final SourceTypeSofort? sofort;

final SourceOrder? sourceOrder;

/// Extra information about a source. This will appear on your customer's statement every time you charge the source.
final String? statementDescriptor;

/// The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
final String status;

final SourceTypeThreeDSecure? threeDSecure;

/// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://docs.stripe.com/sources) used.
final SourceType$1 type;

/// Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
final String? usage;

final SourceTypeWechat? wechat;

Map<String, dynamic> toJson() { return {
  if (achCreditTransfer != null) 'ach_credit_transfer': achCreditTransfer?.toJson(),
  if (achDebit != null) 'ach_debit': achDebit?.toJson(),
  if (acssDebit != null) 'acss_debit': acssDebit?.toJson(),
  if (alipay != null) 'alipay': alipay?.toJson(),
  if (allowRedisplay != null) 'allow_redisplay': allowRedisplay?.toJson(),
  'amount': ?amount,
  if (auBecsDebit != null) 'au_becs_debit': auBecsDebit?.toJson(),
  if (bancontact != null) 'bancontact': bancontact?.toJson(),
  if (card != null) 'card': card?.toJson(),
  if (cardPresent != null) 'card_present': cardPresent?.toJson(),
  'client_secret': clientSecret,
  if (codeVerification != null) 'code_verification': codeVerification?.toJson(),
  'created': created,
  'currency': ?currency,
  'customer': ?customer,
  if (eps != null) 'eps': eps?.toJson(),
  'flow': flow,
  if (giropay != null) 'giropay': giropay?.toJson(),
  'id': id,
  if (ideal != null) 'ideal': ideal?.toJson(),
  if (klarna != null) 'klarna': klarna?.toJson(),
  'livemode': livemode,
  'metadata': ?metadata,
  if (multibanco != null) 'multibanco': multibanco?.toJson(),
  'object': object.toJson(),
  if (owner != null) 'owner': owner?.toJson(),
  if (p24 != null) 'p24': p24?.toJson(),
  if (receiver != null) 'receiver': receiver?.toJson(),
  if (redirect != null) 'redirect': redirect?.toJson(),
  if (sepaDebit != null) 'sepa_debit': sepaDebit?.toJson(),
  if (sofort != null) 'sofort': sofort?.toJson(),
  if (sourceOrder != null) 'source_order': sourceOrder?.toJson(),
  'statement_descriptor': ?statementDescriptor,
  'status': status,
  if (threeDSecure != null) 'three_d_secure': threeDSecure?.toJson(),
  'type': type.toJson(),
  'usage': ?usage,
  if (wechat != null) 'wechat': wechat?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client_secret') && json['client_secret'] is String &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('flow') && json['flow'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (clientSecret.length > 5000) { errors.add('clientSecret: length must be <= 5000'); }
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) { errors.add('customer: length must be <= 5000'); }
}
if (flow.length > 5000) { errors.add('flow: length must be <= 5000'); }
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
if (status.length > 5000) { errors.add('status: length must be <= 5000'); }
final usage$ = usage;
if (usage$ != null) {
  if (usage$.length > 5000) { errors.add('usage: length must be <= 5000'); }
}
return errors; } 
Source copyWith({SourceTypeAchCreditTransfer? Function()? achCreditTransfer, SourceTypeAchDebit? Function()? achDebit, SourceTypeAcssDebit? Function()? acssDebit, SourceTypeAlipay? Function()? alipay, CardAllowRedisplay? Function()? allowRedisplay, int? Function()? amount, SourceTypeAuBecsDebit? Function()? auBecsDebit, SourceTypeBancontact? Function()? bancontact, SourceTypeCard? Function()? card, SourceTypeCardPresent? Function()? cardPresent, String? clientSecret, SourceCodeVerificationFlow? Function()? codeVerification, int? created, String? Function()? currency, String? Function()? customer, SourceTypeEps? Function()? eps, String? flow, SourceTypeGiropay? Function()? giropay, String? id, SourceTypeIdeal? Function()? ideal, SourceTypeKlarna? Function()? klarna, bool? livemode, Map<String, String>? Function()? metadata, SourceTypeMultibanco? Function()? multibanco, SourceObject? object, SourceOwner? Function()? owner, SourceTypeP24? Function()? p24, SourceReceiverFlow? Function()? receiver, SourceRedirectFlow? Function()? redirect, SourceTypeSepaDebit? Function()? sepaDebit, SourceTypeSofort? Function()? sofort, SourceOrder? Function()? sourceOrder, String? Function()? statementDescriptor, String? status, SourceTypeThreeDSecure? Function()? threeDSecure, SourceType$1? type, String? Function()? usage, SourceTypeWechat? Function()? wechat, }) { return Source(
  achCreditTransfer: achCreditTransfer != null ? achCreditTransfer() : this.achCreditTransfer,
  achDebit: achDebit != null ? achDebit() : this.achDebit,
  acssDebit: acssDebit != null ? acssDebit() : this.acssDebit,
  alipay: alipay != null ? alipay() : this.alipay,
  allowRedisplay: allowRedisplay != null ? allowRedisplay() : this.allowRedisplay,
  amount: amount != null ? amount() : this.amount,
  auBecsDebit: auBecsDebit != null ? auBecsDebit() : this.auBecsDebit,
  bancontact: bancontact != null ? bancontact() : this.bancontact,
  card: card != null ? card() : this.card,
  cardPresent: cardPresent != null ? cardPresent() : this.cardPresent,
  clientSecret: clientSecret ?? this.clientSecret,
  codeVerification: codeVerification != null ? codeVerification() : this.codeVerification,
  created: created ?? this.created,
  currency: currency != null ? currency() : this.currency,
  customer: customer != null ? customer() : this.customer,
  eps: eps != null ? eps() : this.eps,
  flow: flow ?? this.flow,
  giropay: giropay != null ? giropay() : this.giropay,
  id: id ?? this.id,
  ideal: ideal != null ? ideal() : this.ideal,
  klarna: klarna != null ? klarna() : this.klarna,
  livemode: livemode ?? this.livemode,
  metadata: metadata != null ? metadata() : this.metadata,
  multibanco: multibanco != null ? multibanco() : this.multibanco,
  object: object ?? this.object,
  owner: owner != null ? owner() : this.owner,
  p24: p24 != null ? p24() : this.p24,
  receiver: receiver != null ? receiver() : this.receiver,
  redirect: redirect != null ? redirect() : this.redirect,
  sepaDebit: sepaDebit != null ? sepaDebit() : this.sepaDebit,
  sofort: sofort != null ? sofort() : this.sofort,
  sourceOrder: sourceOrder != null ? sourceOrder() : this.sourceOrder,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  status: status ?? this.status,
  threeDSecure: threeDSecure != null ? threeDSecure() : this.threeDSecure,
  type: type ?? this.type,
  usage: usage != null ? usage() : this.usage,
  wechat: wechat != null ? wechat() : this.wechat,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Source &&
          achCreditTransfer == other.achCreditTransfer &&
          achDebit == other.achDebit &&
          acssDebit == other.acssDebit &&
          alipay == other.alipay &&
          allowRedisplay == other.allowRedisplay &&
          amount == other.amount &&
          auBecsDebit == other.auBecsDebit &&
          bancontact == other.bancontact &&
          card == other.card &&
          cardPresent == other.cardPresent &&
          clientSecret == other.clientSecret &&
          codeVerification == other.codeVerification &&
          created == other.created &&
          currency == other.currency &&
          customer == other.customer &&
          eps == other.eps &&
          flow == other.flow &&
          giropay == other.giropay &&
          id == other.id &&
          ideal == other.ideal &&
          klarna == other.klarna &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          multibanco == other.multibanco &&
          object == other.object &&
          owner == other.owner &&
          p24 == other.p24 &&
          receiver == other.receiver &&
          redirect == other.redirect &&
          sepaDebit == other.sepaDebit &&
          sofort == other.sofort &&
          sourceOrder == other.sourceOrder &&
          statementDescriptor == other.statementDescriptor &&
          status == other.status &&
          threeDSecure == other.threeDSecure &&
          type == other.type &&
          usage == other.usage &&
          wechat == other.wechat;

@override int get hashCode => Object.hashAll([achCreditTransfer, achDebit, acssDebit, alipay, allowRedisplay, amount, auBecsDebit, bancontact, card, cardPresent, clientSecret, codeVerification, created, currency, customer, eps, flow, giropay, id, ideal, klarna, livemode, metadata, multibanco, object, owner, p24, receiver, redirect, sepaDebit, sofort, sourceOrder, statementDescriptor, status, threeDSecure, type, usage, wechat]);

@override String toString() => 'Source(\n  achCreditTransfer: $achCreditTransfer,\n  achDebit: $achDebit,\n  acssDebit: $acssDebit,\n  alipay: $alipay,\n  allowRedisplay: $allowRedisplay,\n  amount: $amount,\n  auBecsDebit: $auBecsDebit,\n  bancontact: $bancontact,\n  card: $card,\n  cardPresent: $cardPresent,\n  clientSecret: $clientSecret,\n  codeVerification: $codeVerification,\n  created: $created,\n  currency: $currency,\n  customer: $customer,\n  eps: $eps,\n  flow: $flow,\n  giropay: $giropay,\n  id: $id,\n  ideal: $ideal,\n  klarna: $klarna,\n  livemode: $livemode,\n  metadata: $metadata,\n  multibanco: $multibanco,\n  object: $object,\n  owner: $owner,\n  p24: $p24,\n  receiver: $receiver,\n  redirect: $redirect,\n  sepaDebit: $sepaDebit,\n  sofort: $sofort,\n  sourceOrder: $sourceOrder,\n  statementDescriptor: $statementDescriptor,\n  status: $status,\n  threeDSecure: $threeDSecure,\n  type: $type,\n  usage: $usage,\n  wechat: $wechat,\n)';

 }
