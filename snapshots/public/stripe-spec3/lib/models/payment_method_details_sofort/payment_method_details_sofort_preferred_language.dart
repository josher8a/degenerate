// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsSofort (inline: PreferredLanguage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Preferred language of the SOFORT authorization page that the customer is redirected to.
/// Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
sealed class PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage();

factory PaymentMethodDetailsSofortPreferredLanguage.fromJson(String json) { return switch (json) {
  'de' => de,
  'en' => en,
  'es' => es,
  'fr' => fr,
  'it' => it,
  'nl' => nl,
  'pl' => pl,
  _ => PaymentMethodDetailsSofortPreferredLanguage$Unknown(json),
}; }

static const PaymentMethodDetailsSofortPreferredLanguage de = PaymentMethodDetailsSofortPreferredLanguage$de._();

static const PaymentMethodDetailsSofortPreferredLanguage en = PaymentMethodDetailsSofortPreferredLanguage$en._();

static const PaymentMethodDetailsSofortPreferredLanguage es = PaymentMethodDetailsSofortPreferredLanguage$es._();

static const PaymentMethodDetailsSofortPreferredLanguage fr = PaymentMethodDetailsSofortPreferredLanguage$fr._();

static const PaymentMethodDetailsSofortPreferredLanguage it = PaymentMethodDetailsSofortPreferredLanguage$it._();

static const PaymentMethodDetailsSofortPreferredLanguage nl = PaymentMethodDetailsSofortPreferredLanguage$nl._();

static const PaymentMethodDetailsSofortPreferredLanguage pl = PaymentMethodDetailsSofortPreferredLanguage$pl._();

static const List<PaymentMethodDetailsSofortPreferredLanguage> values = [de, en, es, fr, it, nl, pl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
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
bool get isUnknown { return this is PaymentMethodDetailsSofortPreferredLanguage$Unknown; } 
@override String toString() => 'PaymentMethodDetailsSofortPreferredLanguage($value)';

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$de extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSofortPreferredLanguage$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$en extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSofortPreferredLanguage$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$es extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$es._();

@override String get value => 'es';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSofortPreferredLanguage$es;

@override int get hashCode => 'es'.hashCode;

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$fr extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSofortPreferredLanguage$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$it extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$it._();

@override String get value => 'it';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSofortPreferredLanguage$it;

@override int get hashCode => 'it'.hashCode;

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$nl extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSofortPreferredLanguage$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$pl extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$pl._();

@override String get value => 'pl';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSofortPreferredLanguage$pl;

@override int get hashCode => 'pl'.hashCode;

 }
@immutable final class PaymentMethodDetailsSofortPreferredLanguage$Unknown extends PaymentMethodDetailsSofortPreferredLanguage {const PaymentMethodDetailsSofortPreferredLanguage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsSofortPreferredLanguage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
