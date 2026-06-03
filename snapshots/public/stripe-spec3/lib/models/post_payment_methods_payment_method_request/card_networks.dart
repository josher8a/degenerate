// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsPaymentMethodRequest (inline: Card > Networks)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CardNetworksPreferred {const CardNetworksPreferred._(this.value);

factory CardNetworksPreferred.fromJson(String json) { return switch (json) {
  '' => $empty,
  'cartes_bancaires' => cartesBancaires,
  'mastercard' => mastercard,
  'visa' => visa,
  _ => CardNetworksPreferred._(json),
}; }

static const CardNetworksPreferred $empty = CardNetworksPreferred._('');

static const CardNetworksPreferred cartesBancaires = CardNetworksPreferred._('cartes_bancaires');

static const CardNetworksPreferred mastercard = CardNetworksPreferred._('mastercard');

static const CardNetworksPreferred visa = CardNetworksPreferred._('visa');

static const List<CardNetworksPreferred> values = [$empty, cartesBancaires, mastercard, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CardNetworksPreferred && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CardNetworksPreferred($value)';

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
