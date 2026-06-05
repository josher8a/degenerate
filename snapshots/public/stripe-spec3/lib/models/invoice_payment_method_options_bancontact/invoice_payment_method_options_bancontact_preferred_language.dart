// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsBancontact (inline: PreferredLanguage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Preferred language of the Bancontact authorization page that the customer is redirected to.
sealed class InvoicePaymentMethodOptionsBancontactPreferredLanguage {const InvoicePaymentMethodOptionsBancontactPreferredLanguage();

factory InvoicePaymentMethodOptionsBancontactPreferredLanguage.fromJson(String json) { return switch (json) {
  'de' => de,
  'en' => en,
  'fr' => fr,
  'nl' => nl,
  _ => InvoicePaymentMethodOptionsBancontactPreferredLanguage$Unknown(json),
}; }

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage de = InvoicePaymentMethodOptionsBancontactPreferredLanguage$de._();

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage en = InvoicePaymentMethodOptionsBancontactPreferredLanguage$en._();

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage fr = InvoicePaymentMethodOptionsBancontactPreferredLanguage$fr._();

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage nl = InvoicePaymentMethodOptionsBancontactPreferredLanguage$nl._();

static const List<InvoicePaymentMethodOptionsBancontactPreferredLanguage> values = [de, en, fr, nl];

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
bool get isUnknown { return this is InvoicePaymentMethodOptionsBancontactPreferredLanguage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() de, required W Function() en, required W Function() fr, required W Function() nl, required W Function(String value) $unknown, }) { return switch (this) {
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$de() => de(),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$en() => en(),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$fr() => fr(),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$nl() => nl(),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? de, W Function()? en, W Function()? fr, W Function()? nl, W Function(String value)? $unknown, }) { return switch (this) {
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$de() => de != null ? de() : orElse(value),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$en() => en != null ? en() : orElse(value),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$fr() => fr != null ? fr() : orElse(value),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$nl() => nl != null ? nl() : orElse(value),
      InvoicePaymentMethodOptionsBancontactPreferredLanguage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InvoicePaymentMethodOptionsBancontactPreferredLanguage($value)';

 }
@immutable final class InvoicePaymentMethodOptionsBancontactPreferredLanguage$de extends InvoicePaymentMethodOptionsBancontactPreferredLanguage {const InvoicePaymentMethodOptionsBancontactPreferredLanguage$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsBancontactPreferredLanguage$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsBancontactPreferredLanguage$en extends InvoicePaymentMethodOptionsBancontactPreferredLanguage {const InvoicePaymentMethodOptionsBancontactPreferredLanguage$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsBancontactPreferredLanguage$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsBancontactPreferredLanguage$fr extends InvoicePaymentMethodOptionsBancontactPreferredLanguage {const InvoicePaymentMethodOptionsBancontactPreferredLanguage$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsBancontactPreferredLanguage$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsBancontactPreferredLanguage$nl extends InvoicePaymentMethodOptionsBancontactPreferredLanguage {const InvoicePaymentMethodOptionsBancontactPreferredLanguage$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsBancontactPreferredLanguage$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsBancontactPreferredLanguage$Unknown extends InvoicePaymentMethodOptionsBancontactPreferredLanguage {const InvoicePaymentMethodOptionsBancontactPreferredLanguage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsBancontactPreferredLanguage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
