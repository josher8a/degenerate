// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholder (inline: PreferredLocales)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PreferredLocales {const PreferredLocales._(this.value);

factory PreferredLocales.fromJson(String json) { return switch (json) {
  'de' => de,
  'en' => en,
  'es' => es,
  'fr' => fr,
  'it' => it,
  _ => PreferredLocales._(json),
}; }

static const PreferredLocales de = PreferredLocales._('de');

static const PreferredLocales en = PreferredLocales._('en');

static const PreferredLocales es = PreferredLocales._('es');

static const PreferredLocales fr = PreferredLocales._('fr');

static const PreferredLocales it = PreferredLocales._('it');

static const List<PreferredLocales> values = [de, en, es, fr, it];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PreferredLocales && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PreferredLocales($value)';

 }
