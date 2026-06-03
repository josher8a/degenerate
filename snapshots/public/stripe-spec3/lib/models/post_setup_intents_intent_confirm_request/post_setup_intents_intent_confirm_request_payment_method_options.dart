// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSetupIntentsIntentConfirmRequest (inline: PaymentMethodOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_amazon_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_link.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_acss_debit.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_bacs_debit.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_card.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_card_present.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_klarna.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_paypal.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_payto.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_sepa_debit.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/post_setup_intents_intent_confirm_request_payment_method_options_us_bank_account.dart';/// Payment method-specific configuration for this SetupIntent.
@immutable final class PostSetupIntentsIntentConfirmRequestPaymentMethodOptions {const PostSetupIntentsIntentConfirmRequestPaymentMethodOptions({this.acssDebit, this.amazonPay, this.bacsDebit, this.card, this.cardPresent, this.klarna, this.link, this.paypal, this.payto, this.sepaDebit, this.usBankAccount, });

factory PostSetupIntentsIntentConfirmRequestPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptions(
  acssDebit: json['acss_debit'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit.fromJson(json['acss_debit'] as Map<String, dynamic>) : null,
  amazonPay: json['amazon_pay'] != null ? PostPaymentMethodsRequestAmazonPay.fromJson(json['amazon_pay'] as Map<String, dynamic>) : null,
  bacsDebit: json['bacs_debit'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit.fromJson(json['bacs_debit'] as Map<String, dynamic>) : null,
  card: json['card'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  cardPresent: json['card_present'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCardPresent.fromJson(json['card_present'] as Map<String, dynamic>) : null,
  klarna: json['klarna'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna.fromJson(json['klarna'] as Map<String, dynamic>) : null,
  link: json['link'] != null ? PostPaymentMethodsRequestLink.fromJson(json['link'] as Map<String, dynamic>) : null,
  paypal: json['paypal'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal.fromJson(json['paypal'] as Map<String, dynamic>) : null,
  payto: json['payto'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPayto.fromJson(json['payto'] as Map<String, dynamic>) : null,
  sepaDebit: json['sepa_debit'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsSepaDebit.fromJson(json['sepa_debit'] as Map<String, dynamic>) : null,
  usBankAccount: json['us_bank_account'] != null ? PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
); }

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit? acssDebit;

final PostPaymentMethodsRequestAmazonPay? amazonPay;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit? bacsDebit;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard? card;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCardPresent? cardPresent;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna? klarna;

final PostPaymentMethodsRequestLink? link;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal? paypal;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPayto? payto;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsSepaDebit? sepaDebit;

final PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  if (acssDebit != null) 'acss_debit': acssDebit?.toJson(),
  if (amazonPay != null) 'amazon_pay': amazonPay?.toJson(),
  if (bacsDebit != null) 'bacs_debit': bacsDebit?.toJson(),
  if (card != null) 'card': card?.toJson(),
  if (cardPresent != null) 'card_present': cardPresent?.toJson(),
  if (klarna != null) 'klarna': klarna?.toJson(),
  if (link != null) 'link': link?.toJson(),
  if (paypal != null) 'paypal': paypal?.toJson(),
  if (payto != null) 'payto': payto?.toJson(),
  if (sepaDebit != null) 'sepa_debit': sepaDebit?.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acss_debit', 'amazon_pay', 'bacs_debit', 'card', 'card_present', 'klarna', 'link', 'paypal', 'payto', 'sepa_debit', 'us_bank_account'}.contains(key)); } 
PostSetupIntentsIntentConfirmRequestPaymentMethodOptions copyWith({PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit? Function()? acssDebit, PostPaymentMethodsRequestAmazonPay? Function()? amazonPay, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit? Function()? bacsDebit, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard? Function()? card, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCardPresent? Function()? cardPresent, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna? Function()? klarna, PostPaymentMethodsRequestLink? Function()? link, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPaypal? Function()? paypal, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsPayto? Function()? payto, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsSepaDebit? Function()? sepaDebit, PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount? Function()? usBankAccount, }) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptions(
  acssDebit: acssDebit != null ? acssDebit() : this.acssDebit,
  amazonPay: amazonPay != null ? amazonPay() : this.amazonPay,
  bacsDebit: bacsDebit != null ? bacsDebit() : this.bacsDebit,
  card: card != null ? card() : this.card,
  cardPresent: cardPresent != null ? cardPresent() : this.cardPresent,
  klarna: klarna != null ? klarna() : this.klarna,
  link: link != null ? link() : this.link,
  paypal: paypal != null ? paypal() : this.paypal,
  payto: payto != null ? payto() : this.payto,
  sepaDebit: sepaDebit != null ? sepaDebit() : this.sepaDebit,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSetupIntentsIntentConfirmRequestPaymentMethodOptions &&
          acssDebit == other.acssDebit &&
          amazonPay == other.amazonPay &&
          bacsDebit == other.bacsDebit &&
          card == other.card &&
          cardPresent == other.cardPresent &&
          klarna == other.klarna &&
          link == other.link &&
          paypal == other.paypal &&
          payto == other.payto &&
          sepaDebit == other.sepaDebit &&
          usBankAccount == other.usBankAccount;

@override int get hashCode => Object.hash(acssDebit, amazonPay, bacsDebit, card, cardPresent, klarna, link, paypal, payto, sepaDebit, usBankAccount);

@override String toString() => 'PostSetupIntentsIntentConfirmRequestPaymentMethodOptions(\n  acssDebit: $acssDebit,\n  amazonPay: $amazonPay,\n  bacsDebit: $bacsDebit,\n  card: $card,\n  cardPresent: $cardPresent,\n  klarna: $klarna,\n  link: $link,\n  paypal: $paypal,\n  payto: $payto,\n  sepaDebit: $sepaDebit,\n  usBankAccount: $usBankAccount,\n)';

 }
