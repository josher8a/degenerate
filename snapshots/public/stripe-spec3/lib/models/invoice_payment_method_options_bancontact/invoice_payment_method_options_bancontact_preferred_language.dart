// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsBancontact (inline: PreferredLanguage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Preferred language of the Bancontact authorization page that the customer is redirected to.
@immutable final class InvoicePaymentMethodOptionsBancontactPreferredLanguage {const InvoicePaymentMethodOptionsBancontactPreferredLanguage._(this.value);

factory InvoicePaymentMethodOptionsBancontactPreferredLanguage.fromJson(String json) { return switch (json) {
  'de' => de,
  'en' => en,
  'fr' => fr,
  'nl' => nl,
  _ => InvoicePaymentMethodOptionsBancontactPreferredLanguage._(json),
}; }

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage de = InvoicePaymentMethodOptionsBancontactPreferredLanguage._('de');

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage en = InvoicePaymentMethodOptionsBancontactPreferredLanguage._('en');

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage fr = InvoicePaymentMethodOptionsBancontactPreferredLanguage._('fr');

static const InvoicePaymentMethodOptionsBancontactPreferredLanguage nl = InvoicePaymentMethodOptionsBancontactPreferredLanguage._('nl');

static const List<InvoicePaymentMethodOptionsBancontactPreferredLanguage> values = [de, en, fr, nl];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsBancontactPreferredLanguage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InvoicePaymentMethodOptionsBancontactPreferredLanguage($value)';

 }
