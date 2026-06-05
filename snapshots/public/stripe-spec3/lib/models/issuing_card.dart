// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card/issuing_card_status.dart';import 'package:pub_stripe_spec3/models/issuing_card/issuing_card_type.dart';import 'package:pub_stripe_spec3/models/issuing_card/personalization_design.dart';import 'package:pub_stripe_spec3/models/issuing_card/replaced_by.dart';import 'package:pub_stripe_spec3/models/issuing_card/replacement_for.dart';import 'package:pub_stripe_spec3/models/issuing_card_authorization_controls.dart';import 'package:pub_stripe_spec3/models/issuing_card_fraud_warning.dart';import 'package:pub_stripe_spec3/models/issuing_card_shipping.dart';import 'package:pub_stripe_spec3/models/issuing_card_wallets.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design.dart';/// The reason why the card was canceled.
sealed class IssuingCardCancellationReason {const IssuingCardCancellationReason();

factory IssuingCardCancellationReason.fromJson(String json) { return switch (json) {
  'design_rejected' => designRejected,
  'lost' => lost,
  'stolen' => stolen,
  _ => IssuingCardCancellationReason$Unknown(json),
}; }

static const IssuingCardCancellationReason designRejected = IssuingCardCancellationReason$designRejected._();

static const IssuingCardCancellationReason lost = IssuingCardCancellationReason$lost._();

static const IssuingCardCancellationReason stolen = IssuingCardCancellationReason$stolen._();

static const List<IssuingCardCancellationReason> values = [designRejected, lost, stolen];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'design_rejected' => 'designRejected',
  'lost' => 'lost',
  'stolen' => 'stolen',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardCancellationReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() designRejected, required W Function() lost, required W Function() stolen, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingCardCancellationReason$designRejected() => designRejected(),
      IssuingCardCancellationReason$lost() => lost(),
      IssuingCardCancellationReason$stolen() => stolen(),
      IssuingCardCancellationReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? designRejected, W Function()? lost, W Function()? stolen, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingCardCancellationReason$designRejected() => designRejected != null ? designRejected() : orElse(value),
      IssuingCardCancellationReason$lost() => lost != null ? lost() : orElse(value),
      IssuingCardCancellationReason$stolen() => stolen != null ? stolen() : orElse(value),
      IssuingCardCancellationReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingCardCancellationReason($value)';

 }
@immutable final class IssuingCardCancellationReason$designRejected extends IssuingCardCancellationReason {const IssuingCardCancellationReason$designRejected._();

@override String get value => 'design_rejected';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardCancellationReason$designRejected;

@override int get hashCode => 'design_rejected'.hashCode;

 }
@immutable final class IssuingCardCancellationReason$lost extends IssuingCardCancellationReason {const IssuingCardCancellationReason$lost._();

@override String get value => 'lost';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardCancellationReason$lost;

@override int get hashCode => 'lost'.hashCode;

 }
@immutable final class IssuingCardCancellationReason$stolen extends IssuingCardCancellationReason {const IssuingCardCancellationReason$stolen._();

@override String get value => 'stolen';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardCancellationReason$stolen;

@override int get hashCode => 'stolen'.hashCode;

 }
@immutable final class IssuingCardCancellationReason$Unknown extends IssuingCardCancellationReason {const IssuingCardCancellationReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardCancellationReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class IssuingCardObject {const IssuingCardObject();

factory IssuingCardObject.fromJson(String json) { return switch (json) {
  'issuing.card' => issuingCard,
  _ => IssuingCardObject$Unknown(json),
}; }

static const IssuingCardObject issuingCard = IssuingCardObject$issuingCard._();

static const List<IssuingCardObject> values = [issuingCard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'issuing.card' => 'issuingCard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() issuingCard, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingCardObject$issuingCard() => issuingCard(),
      IssuingCardObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? issuingCard, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingCardObject$issuingCard() => issuingCard != null ? issuingCard() : orElse(value),
      IssuingCardObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingCardObject($value)';

 }
@immutable final class IssuingCardObject$issuingCard extends IssuingCardObject {const IssuingCardObject$issuingCard._();

@override String get value => 'issuing.card';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardObject$issuingCard;

@override int get hashCode => 'issuing.card'.hashCode;

 }
@immutable final class IssuingCardObject$Unknown extends IssuingCardObject {const IssuingCardObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The reason why the previous card needed to be replaced.
sealed class IssuingCardReplacementReason {const IssuingCardReplacementReason();

factory IssuingCardReplacementReason.fromJson(String json) { return switch (json) {
  'damaged' => damaged,
  'expired' => expired,
  'lost' => lost,
  'stolen' => stolen,
  _ => IssuingCardReplacementReason$Unknown(json),
}; }

static const IssuingCardReplacementReason damaged = IssuingCardReplacementReason$damaged._();

static const IssuingCardReplacementReason expired = IssuingCardReplacementReason$expired._();

static const IssuingCardReplacementReason lost = IssuingCardReplacementReason$lost._();

static const IssuingCardReplacementReason stolen = IssuingCardReplacementReason$stolen._();

static const List<IssuingCardReplacementReason> values = [damaged, expired, lost, stolen];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'damaged' => 'damaged',
  'expired' => 'expired',
  'lost' => 'lost',
  'stolen' => 'stolen',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardReplacementReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() damaged, required W Function() expired, required W Function() lost, required W Function() stolen, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingCardReplacementReason$damaged() => damaged(),
      IssuingCardReplacementReason$expired() => expired(),
      IssuingCardReplacementReason$lost() => lost(),
      IssuingCardReplacementReason$stolen() => stolen(),
      IssuingCardReplacementReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? damaged, W Function()? expired, W Function()? lost, W Function()? stolen, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingCardReplacementReason$damaged() => damaged != null ? damaged() : orElse(value),
      IssuingCardReplacementReason$expired() => expired != null ? expired() : orElse(value),
      IssuingCardReplacementReason$lost() => lost != null ? lost() : orElse(value),
      IssuingCardReplacementReason$stolen() => stolen != null ? stolen() : orElse(value),
      IssuingCardReplacementReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingCardReplacementReason($value)';

 }
@immutable final class IssuingCardReplacementReason$damaged extends IssuingCardReplacementReason {const IssuingCardReplacementReason$damaged._();

@override String get value => 'damaged';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardReplacementReason$damaged;

@override int get hashCode => 'damaged'.hashCode;

 }
@immutable final class IssuingCardReplacementReason$expired extends IssuingCardReplacementReason {const IssuingCardReplacementReason$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardReplacementReason$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class IssuingCardReplacementReason$lost extends IssuingCardReplacementReason {const IssuingCardReplacementReason$lost._();

@override String get value => 'lost';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardReplacementReason$lost;

@override int get hashCode => 'lost'.hashCode;

 }
@immutable final class IssuingCardReplacementReason$stolen extends IssuingCardReplacementReason {const IssuingCardReplacementReason$stolen._();

@override String get value => 'stolen';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardReplacementReason$stolen;

@override int get hashCode => 'stolen'.hashCode;

 }
@immutable final class IssuingCardReplacementReason$Unknown extends IssuingCardReplacementReason {const IssuingCardReplacementReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardReplacementReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// You can [create physical or virtual cards](https://docs.stripe.com/issuing) that are issued to cardholders.
@immutable final class IssuingCard {const IssuingCard({required this.brand, required this.cardholder, required this.created, required this.currency, required this.expMonth, required this.expYear, required this.id, required this.last4, required this.livemode, required this.metadata, required this.object, required this.spendingControls, required this.status, required this.type, this.cancellationReason, this.cvc, this.financialAccount, this.latestFraudWarning, this.number, this.personalizationDesign, this.replacedBy, this.replacementFor, this.replacementReason, this.secondLine, this.shipping, this.wallets, });

factory IssuingCard.fromJson(Map<String, dynamic> json) { return IssuingCard(
  brand: json['brand'] as String,
  cancellationReason: json['cancellation_reason'] != null ? IssuingCardCancellationReason.fromJson(json['cancellation_reason'] as String) : null,
  cardholder: IssuingCardholder.fromJson(json['cardholder'] as Map<String, dynamic>),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  cvc: json['cvc'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  financialAccount: json['financial_account'] as String?,
  id: json['id'] as String,
  last4: json['last4'] as String,
  latestFraudWarning: json['latest_fraud_warning'] != null ? IssuingCardFraudWarning.fromJson(json['latest_fraud_warning'] as Map<String, dynamic>) : null,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  number: json['number'] as String?,
  object: IssuingCardObject.fromJson(json['object'] as String),
  personalizationDesign: json['personalization_design'] != null ? OneOf2.parse(json['personalization_design'], fromA: (v) => v as String, fromB: (v) => IssuingPersonalizationDesign.fromJson(v as Map<String, dynamic>),) : null,
  replacedBy: json['replaced_by'] != null ? OneOf2.parse(json['replaced_by'], fromA: (v) => v as String, fromB: (v) => IssuingCard.fromJson(v as Map<String, dynamic>),) : null,
  replacementFor: json['replacement_for'] != null ? OneOf2.parse(json['replacement_for'], fromA: (v) => v as String, fromB: (v) => IssuingCard.fromJson(v as Map<String, dynamic>),) : null,
  replacementReason: json['replacement_reason'] != null ? IssuingCardReplacementReason.fromJson(json['replacement_reason'] as String) : null,
  secondLine: json['second_line'] as String?,
  shipping: json['shipping'] != null ? IssuingCardShipping.fromJson(json['shipping'] as Map<String, dynamic>) : null,
  spendingControls: IssuingCardAuthorizationControls.fromJson(json['spending_controls'] as Map<String, dynamic>),
  status: IssuingCardStatus.fromJson(json['status'] as String),
  type: IssuingCardType.fromJson(json['type'] as String),
  wallets: json['wallets'] != null ? IssuingCardWallets.fromJson(json['wallets'] as Map<String, dynamic>) : null,
); }

/// The brand of the card.
final String brand;

/// The reason why the card was canceled.
final IssuingCardCancellationReason? cancellationReason;

final IssuingCardholder cardholder;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Supported currencies are `usd` in the US, `eur` in the EU, and `gbp` in the UK.
final String currency;

/// The card's CVC. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://docs.stripe.com/api/expanding_objects). Additionally, it's only available via the ["Retrieve a card" endpoint](https://docs.stripe.com/api/issuing/cards/retrieve), not via "List all cards" or any other endpoint.
final String? cvc;

/// The expiration month of the card.
final int expMonth;

/// The expiration year of the card.
final int expYear;

/// The financial account this card is attached to.
final String? financialAccount;

/// Unique identifier for the object.
final String id;

/// The last 4 digits of the card number.
final String last4;

/// Stripe’s assessment of whether this card’s details have been compromised. If this property isn't null, cancel and reissue the card to prevent fraudulent activity risk.
final IssuingCardFraudWarning? latestFraudWarning;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// The full unredacted card number. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://docs.stripe.com/api/expanding_objects). Additionally, it's only available via the ["Retrieve a card" endpoint](https://docs.stripe.com/api/issuing/cards/retrieve), not via "List all cards" or any other endpoint.
final String? number;

/// String representing the object's type. Objects of the same type share the same value.
final IssuingCardObject object;

/// The personalization design object belonging to this card.
final PersonalizationDesign? personalizationDesign;

/// The latest card that replaces this card, if any.
final ReplacedBy? replacedBy;

/// The card this card replaces, if any.
final ReplacementFor? replacementFor;

/// The reason why the previous card needed to be replaced.
final IssuingCardReplacementReason? replacementReason;

/// Text separate from cardholder name, printed on the card.
final String? secondLine;

/// Where and how the card will be shipped.
final IssuingCardShipping? shipping;

final IssuingCardAuthorizationControls spendingControls;

/// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
final IssuingCardStatus status;

/// The type of the card.
final IssuingCardType type;

/// Information relating to digital wallets (like Apple Pay and Google Pay).
final IssuingCardWallets? wallets;

Map<String, dynamic> toJson() { return {
  'brand': brand,
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  'cardholder': cardholder.toJson(),
  'created': created,
  'currency': currency,
  'cvc': ?cvc,
  'exp_month': expMonth,
  'exp_year': expYear,
  'financial_account': ?financialAccount,
  'id': id,
  'last4': last4,
  if (latestFraudWarning != null) 'latest_fraud_warning': latestFraudWarning?.toJson(),
  'livemode': livemode,
  'metadata': metadata,
  'number': ?number,
  'object': object.toJson(),
  if (personalizationDesign != null) 'personalization_design': personalizationDesign?.toJson(),
  if (replacedBy != null) 'replaced_by': replacedBy?.toJson(),
  if (replacementFor != null) 'replacement_for': replacementFor?.toJson(),
  if (replacementReason != null) 'replacement_reason': replacementReason?.toJson(),
  'second_line': ?secondLine,
  if (shipping != null) 'shipping': shipping?.toJson(),
  'spending_controls': spendingControls.toJson(),
  'status': status.toJson(),
  'type': type.toJson(),
  if (wallets != null) 'wallets': wallets?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('brand') && json['brand'] is String &&
      json.containsKey('cardholder') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('last4') && json['last4'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('spending_controls') &&
      json.containsKey('status') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (brand.length > 5000) { errors.add('brand: length must be <= 5000'); }
final cvc$ = cvc;
if (cvc$ != null) {
  if (cvc$.length > 5000) { errors.add('cvc: length must be <= 5000'); }
}
final financialAccount$ = financialAccount;
if (financialAccount$ != null) {
  if (financialAccount$.length > 5000) { errors.add('financialAccount: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (last4.length > 5000) { errors.add('last4: length must be <= 5000'); }
final number$ = number;
if (number$ != null) {
  if (number$.length > 5000) { errors.add('number: length must be <= 5000'); }
}
final secondLine$ = secondLine;
if (secondLine$ != null) {
  if (secondLine$.length > 5000) { errors.add('secondLine: length must be <= 5000'); }
}
return errors; } 
IssuingCard copyWith({String? brand, IssuingCardCancellationReason? Function()? cancellationReason, IssuingCardholder? cardholder, int? created, String? currency, String? Function()? cvc, int? expMonth, int? expYear, String? Function()? financialAccount, String? id, String? last4, IssuingCardFraudWarning? Function()? latestFraudWarning, bool? livemode, Map<String,String>? metadata, String? Function()? number, IssuingCardObject? object, PersonalizationDesign? Function()? personalizationDesign, ReplacedBy? Function()? replacedBy, ReplacementFor? Function()? replacementFor, IssuingCardReplacementReason? Function()? replacementReason, String? Function()? secondLine, IssuingCardShipping? Function()? shipping, IssuingCardAuthorizationControls? spendingControls, IssuingCardStatus? status, IssuingCardType? type, IssuingCardWallets? Function()? wallets, }) { return IssuingCard(
  brand: brand ?? this.brand,
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  cardholder: cardholder ?? this.cardholder,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  cvc: cvc != null ? cvc() : this.cvc,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  id: id ?? this.id,
  last4: last4 ?? this.last4,
  latestFraudWarning: latestFraudWarning != null ? latestFraudWarning() : this.latestFraudWarning,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  number: number != null ? number() : this.number,
  object: object ?? this.object,
  personalizationDesign: personalizationDesign != null ? personalizationDesign() : this.personalizationDesign,
  replacedBy: replacedBy != null ? replacedBy() : this.replacedBy,
  replacementFor: replacementFor != null ? replacementFor() : this.replacementFor,
  replacementReason: replacementReason != null ? replacementReason() : this.replacementReason,
  secondLine: secondLine != null ? secondLine() : this.secondLine,
  shipping: shipping != null ? shipping() : this.shipping,
  spendingControls: spendingControls ?? this.spendingControls,
  status: status ?? this.status,
  type: type ?? this.type,
  wallets: wallets != null ? wallets() : this.wallets,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCard &&
          brand == other.brand &&
          cancellationReason == other.cancellationReason &&
          cardholder == other.cardholder &&
          created == other.created &&
          currency == other.currency &&
          cvc == other.cvc &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          financialAccount == other.financialAccount &&
          id == other.id &&
          last4 == other.last4 &&
          latestFraudWarning == other.latestFraudWarning &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          number == other.number &&
          object == other.object &&
          personalizationDesign == other.personalizationDesign &&
          replacedBy == other.replacedBy &&
          replacementFor == other.replacementFor &&
          replacementReason == other.replacementReason &&
          secondLine == other.secondLine &&
          shipping == other.shipping &&
          spendingControls == other.spendingControls &&
          status == other.status &&
          type == other.type &&
          wallets == other.wallets;

@override int get hashCode => Object.hashAll([brand, cancellationReason, cardholder, created, currency, cvc, expMonth, expYear, financialAccount, id, last4, latestFraudWarning, livemode, metadata, number, object, personalizationDesign, replacedBy, replacementFor, replacementReason, secondLine, shipping, spendingControls, status, type, wallets]);

@override String toString() => 'IssuingCard(\n  brand: $brand,\n  cancellationReason: $cancellationReason,\n  cardholder: $cardholder,\n  created: $created,\n  currency: $currency,\n  cvc: $cvc,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  financialAccount: $financialAccount,\n  id: $id,\n  last4: $last4,\n  latestFraudWarning: $latestFraudWarning,\n  livemode: $livemode,\n  metadata: $metadata,\n  number: $number,\n  object: $object,\n  personalizationDesign: $personalizationDesign,\n  replacedBy: $replacedBy,\n  replacementFor: $replacementFor,\n  replacementReason: $replacementReason,\n  secondLine: $secondLine,\n  shipping: $shipping,\n  spendingControls: $spendingControls,\n  status: $status,\n  type: $type,\n  wallets: $wallets,\n)';

 }
