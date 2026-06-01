// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_setup_future_usage.dart';@immutable final class Payment_method_options_paramPreferredLanguage {const Payment_method_options_paramPreferredLanguage._(this.value);

factory Payment_method_options_paramPreferredLanguage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'de' => de,
  'en' => en,
  'es' => es,
  'fr' => fr,
  'it' => it,
  'nl' => nl,
  'pl' => pl,
  _ => Payment_method_options_paramPreferredLanguage._(json),
}; }

static const Payment_method_options_paramPreferredLanguage $empty = Payment_method_options_paramPreferredLanguage._('');

static const Payment_method_options_paramPreferredLanguage de = Payment_method_options_paramPreferredLanguage._('de');

static const Payment_method_options_paramPreferredLanguage en = Payment_method_options_paramPreferredLanguage._('en');

static const Payment_method_options_paramPreferredLanguage es = Payment_method_options_paramPreferredLanguage._('es');

static const Payment_method_options_paramPreferredLanguage fr = Payment_method_options_paramPreferredLanguage._('fr');

static const Payment_method_options_paramPreferredLanguage it = Payment_method_options_paramPreferredLanguage._('it');

static const Payment_method_options_paramPreferredLanguage nl = Payment_method_options_paramPreferredLanguage._('nl');

static const Payment_method_options_paramPreferredLanguage pl = Payment_method_options_paramPreferredLanguage._('pl');

static const List<Payment_method_options_paramPreferredLanguage> values = [$empty, de, en, es, fr, it, nl, pl];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Payment_method_options_paramPreferredLanguage && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Payment_method_options_paramPreferredLanguage($value)'; } 
 }
@immutable final class PaymentMethodOptionsParam108 {const PaymentMethodOptionsParam108({this.preferredLanguage, this.setupFutureUsage, });

factory PaymentMethodOptionsParam108.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam108(
  preferredLanguage: json['preferred_language'] != null ? Payment_method_options_paramPreferredLanguage.fromJson(json['preferred_language'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final Payment_method_options_paramPreferredLanguage? preferredLanguage;

final PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (preferredLanguage != null) 'preferred_language': preferredLanguage?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred_language', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam108 copyWith({Payment_method_options_paramPreferredLanguage Function()? preferredLanguage, PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam108(
  preferredLanguage: preferredLanguage != null ? preferredLanguage() : this.preferredLanguage,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam108 &&
          preferredLanguage == other.preferredLanguage &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(preferredLanguage, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsParam108(preferredLanguage: $preferredLanguage, setupFutureUsage: $setupFutureUsage)'; } 
 }
