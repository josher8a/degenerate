// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsBancontact (inline: PreferredLanguage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Preferred language of the Bancontact authorization page that the customer is redirected to.
/// Can be one of `en`, `de`, `fr`, or `nl`
sealed class PaymentMethodDetailsBancontactPreferredLanguage {const PaymentMethodDetailsBancontactPreferredLanguage();

factory PaymentMethodDetailsBancontactPreferredLanguage.fromJson(String json) { return switch (json) {
  'de' => de,
  'en' => en,
  'fr' => fr,
  'nl' => nl,
  _ => PaymentMethodDetailsBancontactPreferredLanguage$Unknown(json),
}; }

static const PaymentMethodDetailsBancontactPreferredLanguage de = PaymentMethodDetailsBancontactPreferredLanguage$de._();

static const PaymentMethodDetailsBancontactPreferredLanguage en = PaymentMethodDetailsBancontactPreferredLanguage$en._();

static const PaymentMethodDetailsBancontactPreferredLanguage fr = PaymentMethodDetailsBancontactPreferredLanguage$fr._();

static const PaymentMethodDetailsBancontactPreferredLanguage nl = PaymentMethodDetailsBancontactPreferredLanguage$nl._();

static const List<PaymentMethodDetailsBancontactPreferredLanguage> values = [de, en, fr, nl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'de' => 'de',
  'en' => 'en',
  'fr' => 'fr',
  'nl' => 'nl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodDetailsBancontactPreferredLanguage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() de, required W Function() en, required W Function() fr, required W Function() nl, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodDetailsBancontactPreferredLanguage$de() => de(),
      PaymentMethodDetailsBancontactPreferredLanguage$en() => en(),
      PaymentMethodDetailsBancontactPreferredLanguage$fr() => fr(),
      PaymentMethodDetailsBancontactPreferredLanguage$nl() => nl(),
      PaymentMethodDetailsBancontactPreferredLanguage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? de, W Function()? en, W Function()? fr, W Function()? nl, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodDetailsBancontactPreferredLanguage$de() => de != null ? de() : orElse(value),
      PaymentMethodDetailsBancontactPreferredLanguage$en() => en != null ? en() : orElse(value),
      PaymentMethodDetailsBancontactPreferredLanguage$fr() => fr != null ? fr() : orElse(value),
      PaymentMethodDetailsBancontactPreferredLanguage$nl() => nl != null ? nl() : orElse(value),
      PaymentMethodDetailsBancontactPreferredLanguage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodDetailsBancontactPreferredLanguage($value)';

 }
@immutable final class PaymentMethodDetailsBancontactPreferredLanguage$de extends PaymentMethodDetailsBancontactPreferredLanguage {const PaymentMethodDetailsBancontactPreferredLanguage$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsBancontactPreferredLanguage$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class PaymentMethodDetailsBancontactPreferredLanguage$en extends PaymentMethodDetailsBancontactPreferredLanguage {const PaymentMethodDetailsBancontactPreferredLanguage$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsBancontactPreferredLanguage$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class PaymentMethodDetailsBancontactPreferredLanguage$fr extends PaymentMethodDetailsBancontactPreferredLanguage {const PaymentMethodDetailsBancontactPreferredLanguage$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsBancontactPreferredLanguage$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class PaymentMethodDetailsBancontactPreferredLanguage$nl extends PaymentMethodDetailsBancontactPreferredLanguage {const PaymentMethodDetailsBancontactPreferredLanguage$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsBancontactPreferredLanguage$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class PaymentMethodDetailsBancontactPreferredLanguage$Unknown extends PaymentMethodDetailsBancontactPreferredLanguage {const PaymentMethodDetailsBancontactPreferredLanguage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsBancontactPreferredLanguage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
