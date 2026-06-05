// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_setup_future_usage.dart';sealed class PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage();

factory PaymentMethodOptionsParamPreferredLanguage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'de' => de,
  'en' => en,
  'es' => es,
  'fr' => fr,
  'it' => it,
  'nl' => nl,
  'pl' => pl,
  _ => PaymentMethodOptionsParamPreferredLanguage$Unknown(json),
}; }

static const PaymentMethodOptionsParamPreferredLanguage $empty = PaymentMethodOptionsParamPreferredLanguage$$empty._();

static const PaymentMethodOptionsParamPreferredLanguage de = PaymentMethodOptionsParamPreferredLanguage$de._();

static const PaymentMethodOptionsParamPreferredLanguage en = PaymentMethodOptionsParamPreferredLanguage$en._();

static const PaymentMethodOptionsParamPreferredLanguage es = PaymentMethodOptionsParamPreferredLanguage$es._();

static const PaymentMethodOptionsParamPreferredLanguage fr = PaymentMethodOptionsParamPreferredLanguage$fr._();

static const PaymentMethodOptionsParamPreferredLanguage it = PaymentMethodOptionsParamPreferredLanguage$it._();

static const PaymentMethodOptionsParamPreferredLanguage nl = PaymentMethodOptionsParamPreferredLanguage$nl._();

static const PaymentMethodOptionsParamPreferredLanguage pl = PaymentMethodOptionsParamPreferredLanguage$pl._();

static const List<PaymentMethodOptionsParamPreferredLanguage> values = [$empty, de, en, es, fr, it, nl, pl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'de' => 'de',
  'en' => 'en',
  'es' => 'es',
  'fr' => 'fr',
  'it' => 'it',
  'nl' => 'nl',
  'pl' => 'pl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodOptionsParamPreferredLanguage$Unknown; } 
@override String toString() => 'PaymentMethodOptionsParamPreferredLanguage($value)';

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$$empty extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$de extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$en extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$es extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$es._();

@override String get value => 'es';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$es;

@override int get hashCode => 'es'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$fr extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$it extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$it._();

@override String get value => 'it';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$it;

@override int get hashCode => 'it'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$nl extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$pl extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$pl._();

@override String get value => 'pl';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParamPreferredLanguage$pl;

@override int get hashCode => 'pl'.hashCode;

 }
@immutable final class PaymentMethodOptionsParamPreferredLanguage$Unknown extends PaymentMethodOptionsParamPreferredLanguage {const PaymentMethodOptionsParamPreferredLanguage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsParamPreferredLanguage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
