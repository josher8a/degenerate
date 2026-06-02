// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_setup_future_usage.dart';@immutable final class PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage._(this.value);

factory PaymentMethodOptionsParamPreferredLanguage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'de' => de,
  'en' => en,
  'es' => es,
  'fr' => fr,
  'it' => it,
  'nl' => nl,
  'pl' => pl,
  _ => PaymentMethodOptionsParamPreferredLanguage._(json),
}; }

static const PaymentMethodOptionsParamPreferredLanguage $empty = PaymentMethodOptionsParamPreferredLanguage._('');

static const PaymentMethodOptionsParamPreferredLanguage de = PaymentMethodOptionsParamPreferredLanguage._('de');

static const PaymentMethodOptionsParamPreferredLanguage en = PaymentMethodOptionsParamPreferredLanguage._('en');

static const PaymentMethodOptionsParamPreferredLanguage es = PaymentMethodOptionsParamPreferredLanguage._('es');

static const PaymentMethodOptionsParamPreferredLanguage fr = PaymentMethodOptionsParamPreferredLanguage._('fr');

static const PaymentMethodOptionsParamPreferredLanguage it = PaymentMethodOptionsParamPreferredLanguage._('it');

static const PaymentMethodOptionsParamPreferredLanguage nl = PaymentMethodOptionsParamPreferredLanguage._('nl');

static const PaymentMethodOptionsParamPreferredLanguage pl = PaymentMethodOptionsParamPreferredLanguage._('pl');

static const List<PaymentMethodOptionsParamPreferredLanguage> values = [$empty, de, en, es, fr, it, nl, pl];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsParamPreferredLanguage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodOptionsParamPreferredLanguage($value)';

 }
@immutable final class PaymentMethodOptionsParam108 {const PaymentMethodOptionsParam108({this.preferredLanguage, this.setupFutureUsage, });

factory PaymentMethodOptionsParam108.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam108(
  preferredLanguage: json['preferred_language'] != null ? PaymentMethodOptionsParamPreferredLanguage.fromJson(json['preferred_language'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final PaymentMethodOptionsParamPreferredLanguage? preferredLanguage;

final PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (preferredLanguage != null) 'preferred_language': preferredLanguage?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred_language', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam108 copyWith({PaymentMethodOptionsParamPreferredLanguage? Function()? preferredLanguage, PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam108(
  preferredLanguage: preferredLanguage != null ? preferredLanguage() : this.preferredLanguage,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsParam108 &&
          preferredLanguage == other.preferredLanguage &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(preferredLanguage, setupFutureUsage);

@override String toString() => 'PaymentMethodOptionsParam108(preferredLanguage: $preferredLanguage, setupFutureUsage: $setupFutureUsage)';

 }
