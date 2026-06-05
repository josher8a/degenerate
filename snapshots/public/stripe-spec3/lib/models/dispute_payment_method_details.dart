// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputePaymentMethodDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/dispute_payment_method_details_amazon_pay.dart';import 'package:pub_stripe_spec3/models/dispute_payment_method_details_card.dart';import 'package:pub_stripe_spec3/models/dispute_payment_method_details_klarna.dart';import 'package:pub_stripe_spec3/models/dispute_payment_method_details_paypal.dart';/// Payment method type.
sealed class DisputePaymentMethodDetailsType {const DisputePaymentMethodDetailsType();

factory DisputePaymentMethodDetailsType.fromJson(String json) { return switch (json) {
  'amazon_pay' => amazonPay,
  'card' => card,
  'klarna' => klarna,
  'paypal' => paypal,
  _ => DisputePaymentMethodDetailsType$Unknown(json),
}; }

static const DisputePaymentMethodDetailsType amazonPay = DisputePaymentMethodDetailsType$amazonPay._();

static const DisputePaymentMethodDetailsType card = DisputePaymentMethodDetailsType$card._();

static const DisputePaymentMethodDetailsType klarna = DisputePaymentMethodDetailsType$klarna._();

static const DisputePaymentMethodDetailsType paypal = DisputePaymentMethodDetailsType$paypal._();

static const List<DisputePaymentMethodDetailsType> values = [amazonPay, card, klarna, paypal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amazon_pay' => 'amazonPay',
  'card' => 'card',
  'klarna' => 'klarna',
  'paypal' => 'paypal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputePaymentMethodDetailsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() amazonPay, required W Function() card, required W Function() klarna, required W Function() paypal, required W Function(String value) $unknown, }) { return switch (this) {
      DisputePaymentMethodDetailsType$amazonPay() => amazonPay(),
      DisputePaymentMethodDetailsType$card() => card(),
      DisputePaymentMethodDetailsType$klarna() => klarna(),
      DisputePaymentMethodDetailsType$paypal() => paypal(),
      DisputePaymentMethodDetailsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? amazonPay, W Function()? card, W Function()? klarna, W Function()? paypal, W Function(String value)? $unknown, }) { return switch (this) {
      DisputePaymentMethodDetailsType$amazonPay() => amazonPay != null ? amazonPay() : orElse(value),
      DisputePaymentMethodDetailsType$card() => card != null ? card() : orElse(value),
      DisputePaymentMethodDetailsType$klarna() => klarna != null ? klarna() : orElse(value),
      DisputePaymentMethodDetailsType$paypal() => paypal != null ? paypal() : orElse(value),
      DisputePaymentMethodDetailsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DisputePaymentMethodDetailsType($value)';

 }
@immutable final class DisputePaymentMethodDetailsType$amazonPay extends DisputePaymentMethodDetailsType {const DisputePaymentMethodDetailsType$amazonPay._();

@override String get value => 'amazon_pay';

@override bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetailsType$amazonPay;

@override int get hashCode => 'amazon_pay'.hashCode;

 }
@immutable final class DisputePaymentMethodDetailsType$card extends DisputePaymentMethodDetailsType {const DisputePaymentMethodDetailsType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetailsType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class DisputePaymentMethodDetailsType$klarna extends DisputePaymentMethodDetailsType {const DisputePaymentMethodDetailsType$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetailsType$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class DisputePaymentMethodDetailsType$paypal extends DisputePaymentMethodDetailsType {const DisputePaymentMethodDetailsType$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetailsType$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class DisputePaymentMethodDetailsType$Unknown extends DisputePaymentMethodDetailsType {const DisputePaymentMethodDetailsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputePaymentMethodDetailsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class DisputePaymentMethodDetails {const DisputePaymentMethodDetails({required this.type, this.amazonPay, this.card, this.klarna, this.paypal, });

factory DisputePaymentMethodDetails.fromJson(Map<String, dynamic> json) { return DisputePaymentMethodDetails(
  amazonPay: json['amazon_pay'] != null ? DisputePaymentMethodDetailsAmazonPay.fromJson(json['amazon_pay'] as Map<String, dynamic>) : null,
  card: json['card'] != null ? DisputePaymentMethodDetailsCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  klarna: json['klarna'] != null ? DisputePaymentMethodDetailsKlarna.fromJson(json['klarna'] as Map<String, dynamic>) : null,
  paypal: json['paypal'] != null ? DisputePaymentMethodDetailsPaypal.fromJson(json['paypal'] as Map<String, dynamic>) : null,
  type: DisputePaymentMethodDetailsType.fromJson(json['type'] as String),
); }

final DisputePaymentMethodDetailsAmazonPay? amazonPay;

final DisputePaymentMethodDetailsCard? card;

final DisputePaymentMethodDetailsKlarna? klarna;

final DisputePaymentMethodDetailsPaypal? paypal;

/// Payment method type.
final DisputePaymentMethodDetailsType type;

Map<String, dynamic> toJson() { return {
  if (amazonPay != null) 'amazon_pay': amazonPay?.toJson(),
  if (card != null) 'card': card?.toJson(),
  if (klarna != null) 'klarna': klarna?.toJson(),
  if (paypal != null) 'paypal': paypal?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
DisputePaymentMethodDetails copyWith({DisputePaymentMethodDetailsAmazonPay? Function()? amazonPay, DisputePaymentMethodDetailsCard? Function()? card, DisputePaymentMethodDetailsKlarna? Function()? klarna, DisputePaymentMethodDetailsPaypal? Function()? paypal, DisputePaymentMethodDetailsType? type, }) { return DisputePaymentMethodDetails(
  amazonPay: amazonPay != null ? amazonPay() : this.amazonPay,
  card: card != null ? card() : this.card,
  klarna: klarna != null ? klarna() : this.klarna,
  paypal: paypal != null ? paypal() : this.paypal,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputePaymentMethodDetails &&
          amazonPay == other.amazonPay &&
          card == other.card &&
          klarna == other.klarna &&
          paypal == other.paypal &&
          type == other.type;

@override int get hashCode => Object.hash(amazonPay, card, klarna, paypal, type);

@override String toString() => 'DisputePaymentMethodDetails(amazonPay: $amazonPay, card: $card, klarna: $klarna, paypal: $paypal, type: $type)';

 }
