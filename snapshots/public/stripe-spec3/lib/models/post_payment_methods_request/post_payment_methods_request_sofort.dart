// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Sofort)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SofortCountry {const SofortCountry();

factory SofortCountry.fromJson(String json) { return switch (json) {
  'AT' => at,
  'BE' => be,
  'DE' => de,
  'ES' => es,
  'IT' => it,
  'NL' => nl,
  _ => SofortCountry$Unknown(json),
}; }

static const SofortCountry at = SofortCountry$at._();

static const SofortCountry be = SofortCountry$be._();

static const SofortCountry de = SofortCountry$de._();

static const SofortCountry es = SofortCountry$es._();

static const SofortCountry it = SofortCountry$it._();

static const SofortCountry nl = SofortCountry$nl._();

static const List<SofortCountry> values = [at, be, de, es, it, nl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AT' => 'at',
  'BE' => 'be',
  'DE' => 'de',
  'ES' => 'es',
  'IT' => 'it',
  'NL' => 'nl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SofortCountry$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() at, required W Function() be, required W Function() de, required W Function() es, required W Function() it, required W Function() nl, required W Function(String value) $unknown, }) { return switch (this) {
      SofortCountry$at() => at(),
      SofortCountry$be() => be(),
      SofortCountry$de() => de(),
      SofortCountry$es() => es(),
      SofortCountry$it() => it(),
      SofortCountry$nl() => nl(),
      SofortCountry$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? at, W Function()? be, W Function()? de, W Function()? es, W Function()? it, W Function()? nl, W Function(String value)? $unknown, }) { return switch (this) {
      SofortCountry$at() => at != null ? at() : orElse(value),
      SofortCountry$be() => be != null ? be() : orElse(value),
      SofortCountry$de() => de != null ? de() : orElse(value),
      SofortCountry$es() => es != null ? es() : orElse(value),
      SofortCountry$it() => it != null ? it() : orElse(value),
      SofortCountry$nl() => nl != null ? nl() : orElse(value),
      SofortCountry$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SofortCountry($value)';

 }
@immutable final class SofortCountry$at extends SofortCountry {const SofortCountry$at._();

@override String get value => 'AT';

@override bool operator ==(Object other) => identical(this, other) || other is SofortCountry$at;

@override int get hashCode => 'AT'.hashCode;

 }
@immutable final class SofortCountry$be extends SofortCountry {const SofortCountry$be._();

@override String get value => 'BE';

@override bool operator ==(Object other) => identical(this, other) || other is SofortCountry$be;

@override int get hashCode => 'BE'.hashCode;

 }
@immutable final class SofortCountry$de extends SofortCountry {const SofortCountry$de._();

@override String get value => 'DE';

@override bool operator ==(Object other) => identical(this, other) || other is SofortCountry$de;

@override int get hashCode => 'DE'.hashCode;

 }
@immutable final class SofortCountry$es extends SofortCountry {const SofortCountry$es._();

@override String get value => 'ES';

@override bool operator ==(Object other) => identical(this, other) || other is SofortCountry$es;

@override int get hashCode => 'ES'.hashCode;

 }
@immutable final class SofortCountry$it extends SofortCountry {const SofortCountry$it._();

@override String get value => 'IT';

@override bool operator ==(Object other) => identical(this, other) || other is SofortCountry$it;

@override int get hashCode => 'IT'.hashCode;

 }
@immutable final class SofortCountry$nl extends SofortCountry {const SofortCountry$nl._();

@override String get value => 'NL';

@override bool operator ==(Object other) => identical(this, other) || other is SofortCountry$nl;

@override int get hashCode => 'NL'.hashCode;

 }
@immutable final class SofortCountry$Unknown extends SofortCountry {const SofortCountry$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SofortCountry$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostPaymentMethodsRequestSofort {const PostPaymentMethodsRequestSofort({required this.country});

factory PostPaymentMethodsRequestSofort.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestSofort(
  country: SofortCountry.fromJson(json['country'] as String),
); }

final SofortCountry country;

Map<String, dynamic> toJson() { return {
  'country': country.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country'); } 
PostPaymentMethodsRequestSofort copyWith({SofortCountry? country}) { return PostPaymentMethodsRequestSofort(
  country: country ?? this.country,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestSofort &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'PostPaymentMethodsRequestSofort(country: $country)';

 }
