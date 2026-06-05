// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholder (inline: PreferredLocales)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PreferredLocales {const PreferredLocales();

factory PreferredLocales.fromJson(String json) { return switch (json) {
  'de' => de,
  'en' => en,
  'es' => es,
  'fr' => fr,
  'it' => it,
  _ => PreferredLocales$Unknown(json),
}; }

static const PreferredLocales de = PreferredLocales$de._();

static const PreferredLocales en = PreferredLocales$en._();

static const PreferredLocales es = PreferredLocales$es._();

static const PreferredLocales fr = PreferredLocales$fr._();

static const PreferredLocales it = PreferredLocales$it._();

static const List<PreferredLocales> values = [de, en, es, fr, it];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'de' => 'de',
  'en' => 'en',
  'es' => 'es',
  'fr' => 'fr',
  'it' => 'it',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PreferredLocales$Unknown; } 
@override String toString() => 'PreferredLocales($value)';

 }
@immutable final class PreferredLocales$de extends PreferredLocales {const PreferredLocales$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is PreferredLocales$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class PreferredLocales$en extends PreferredLocales {const PreferredLocales$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is PreferredLocales$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class PreferredLocales$es extends PreferredLocales {const PreferredLocales$es._();

@override String get value => 'es';

@override bool operator ==(Object other) => identical(this, other) || other is PreferredLocales$es;

@override int get hashCode => 'es'.hashCode;

 }
@immutable final class PreferredLocales$fr extends PreferredLocales {const PreferredLocales$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is PreferredLocales$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class PreferredLocales$it extends PreferredLocales {const PreferredLocales$it._();

@override String get value => 'it';

@override bool operator ==(Object other) => identical(this, other) || other is PreferredLocales$it;

@override int get hashCode => 'it'.hashCode;

 }
@immutable final class PreferredLocales$Unknown extends PreferredLocales {const PreferredLocales$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PreferredLocales$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
