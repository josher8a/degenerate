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
