// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_param/variant1_payment_method_options_card.dart';import 'package:pub_stripe_spec3/models/amount_details_param/variant1_payment_method_options_card_present.dart';import 'package:pub_stripe_spec3/models/amount_details_param/variant1_payment_method_options_klarna.dart';import 'package:pub_stripe_spec3/models/amount_details_param/variant1_payment_method_options_paypal.dart';@immutable final class Variant1PaymentMethodOptions {const Variant1PaymentMethodOptions({this.card, this.cardPresent, this.klarna, this.paypal, });

factory Variant1PaymentMethodOptions.fromJson(Map<String, dynamic> json) { return Variant1PaymentMethodOptions(
  card: json['card'] != null ? Variant1PaymentMethodOptionsCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  cardPresent: json['card_present'] != null ? Variant1PaymentMethodOptionsCardPresent.fromJson(json['card_present'] as Map<String, dynamic>) : null,
  klarna: json['klarna'] != null ? Variant1PaymentMethodOptionsKlarna.fromJson(json['klarna'] as Map<String, dynamic>) : null,
  paypal: json['paypal'] != null ? Variant1PaymentMethodOptionsPaypal.fromJson(json['paypal'] as Map<String, dynamic>) : null,
); }

final Variant1PaymentMethodOptionsCard? card;

final Variant1PaymentMethodOptionsCardPresent? cardPresent;

final Variant1PaymentMethodOptionsKlarna? klarna;

final Variant1PaymentMethodOptionsPaypal? paypal;

Map<String, dynamic> toJson() { return {
  if (card != null) 'card': card?.toJson(),
  if (cardPresent != null) 'card_present': cardPresent?.toJson(),
  if (klarna != null) 'klarna': klarna?.toJson(),
  if (paypal != null) 'paypal': paypal?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card', 'card_present', 'klarna', 'paypal'}.contains(key)); } 
Variant1PaymentMethodOptions copyWith({Variant1PaymentMethodOptionsCard? Function()? card, Variant1PaymentMethodOptionsCardPresent? Function()? cardPresent, Variant1PaymentMethodOptionsKlarna? Function()? klarna, Variant1PaymentMethodOptionsPaypal? Function()? paypal, }) { return Variant1PaymentMethodOptions(
  card: card != null ? card() : this.card,
  cardPresent: cardPresent != null ? cardPresent() : this.cardPresent,
  klarna: klarna != null ? klarna() : this.klarna,
  paypal: paypal != null ? paypal() : this.paypal,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Variant1PaymentMethodOptions &&
          card == other.card &&
          cardPresent == other.cardPresent &&
          klarna == other.klarna &&
          paypal == other.paypal; } 
@override int get hashCode { return Object.hash(card, cardPresent, klarna, paypal); } 
@override String toString() { return 'Variant1PaymentMethodOptions(card: $card, cardPresent: $cardPresent, klarna: $klarna, paypal: $paypal)'; } 
 }
