// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsBancontact (inline: PreferredLanguage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Preferred language of the Bancontact authorization page that the customer is redirected to.
/// Can be one of `en`, `de`, `fr`, or `nl`
@immutable final class PaymentMethodDetailsBancontactPreferredLanguage {const PaymentMethodDetailsBancontactPreferredLanguage._(this.value);

factory PaymentMethodDetailsBancontactPreferredLanguage.fromJson(String json) { return switch (json) {
  'de' => de,
  'en' => en,
  'fr' => fr,
  'nl' => nl,
  _ => PaymentMethodDetailsBancontactPreferredLanguage._(json),
}; }

static const PaymentMethodDetailsBancontactPreferredLanguage de = PaymentMethodDetailsBancontactPreferredLanguage._('de');

static const PaymentMethodDetailsBancontactPreferredLanguage en = PaymentMethodDetailsBancontactPreferredLanguage._('en');

static const PaymentMethodDetailsBancontactPreferredLanguage fr = PaymentMethodDetailsBancontactPreferredLanguage._('fr');

static const PaymentMethodDetailsBancontactPreferredLanguage nl = PaymentMethodDetailsBancontactPreferredLanguage._('nl');

static const List<PaymentMethodDetailsBancontactPreferredLanguage> values = [de, en, fr, nl];

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
    other is PaymentMethodDetailsBancontactPreferredLanguage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodDetailsBancontactPreferredLanguage($value)';

 }
