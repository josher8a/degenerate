// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsPaymentMethodRequest (inline: Card > Networks)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CardNetworksPreferred {const CardNetworksPreferred();

factory CardNetworksPreferred.fromJson(String json) { return switch (json) {
  '' => $empty,
  'cartes_bancaires' => cartesBancaires,
  'mastercard' => mastercard,
  'visa' => visa,
  _ => CardNetworksPreferred$Unknown(json),
}; }

static const CardNetworksPreferred $empty = CardNetworksPreferred$$empty._();

static const CardNetworksPreferred cartesBancaires = CardNetworksPreferred$cartesBancaires._();

static const CardNetworksPreferred mastercard = CardNetworksPreferred$mastercard._();

static const CardNetworksPreferred visa = CardNetworksPreferred$visa._();

static const List<CardNetworksPreferred> values = [$empty, cartesBancaires, mastercard, visa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'cartes_bancaires' => 'cartesBancaires',
  'mastercard' => 'mastercard',
  'visa' => 'visa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CardNetworksPreferred$Unknown; } 
@override String toString() => 'CardNetworksPreferred($value)';

 }
@immutable final class CardNetworksPreferred$$empty extends CardNetworksPreferred {const CardNetworksPreferred$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is CardNetworksPreferred$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class CardNetworksPreferred$cartesBancaires extends CardNetworksPreferred {const CardNetworksPreferred$cartesBancaires._();

@override String get value => 'cartes_bancaires';

@override bool operator ==(Object other) => identical(this, other) || other is CardNetworksPreferred$cartesBancaires;

@override int get hashCode => 'cartes_bancaires'.hashCode;

 }
@immutable final class CardNetworksPreferred$mastercard extends CardNetworksPreferred {const CardNetworksPreferred$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is CardNetworksPreferred$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class CardNetworksPreferred$visa extends CardNetworksPreferred {const CardNetworksPreferred$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is CardNetworksPreferred$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class CardNetworksPreferred$Unknown extends CardNetworksPreferred {const CardNetworksPreferred$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CardNetworksPreferred$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CardNetworks {const CardNetworks({this.preferred});

factory CardNetworks.fromJson(Map<String, dynamic> json) { return CardNetworks(
  preferred: json['preferred'] != null ? CardNetworksPreferred.fromJson(json['preferred'] as String) : null,
); }

final CardNetworksPreferred? preferred;

Map<String, dynamic> toJson() { return {
  if (preferred != null) 'preferred': preferred?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred'}.contains(key)); } 
CardNetworks copyWith({CardNetworksPreferred? Function()? preferred}) { return CardNetworks(
  preferred: preferred != null ? preferred() : this.preferred,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CardNetworks &&
          preferred == other.preferred;

@override int get hashCode => preferred.hashCode;

@override String toString() => 'CardNetworks(preferred: $preferred)';

 }
