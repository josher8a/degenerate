// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SofortCountry {const SofortCountry._(this.value);

factory SofortCountry.fromJson(String json) { return switch (json) {
  'AT' => at,
  'BE' => be,
  'DE' => de,
  'ES' => es,
  'IT' => it,
  'NL' => nl,
  _ => SofortCountry._(json),
}; }

static const SofortCountry at = SofortCountry._('AT');

static const SofortCountry be = SofortCountry._('BE');

static const SofortCountry de = SofortCountry._('DE');

static const SofortCountry es = SofortCountry._('ES');

static const SofortCountry it = SofortCountry._('IT');

static const SofortCountry nl = SofortCountry._('NL');

static const List<SofortCountry> values = [at, be, de, es, it, nl];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SofortCountry && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SofortCountry($value)';

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
