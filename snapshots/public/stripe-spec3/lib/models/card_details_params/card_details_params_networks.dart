// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Card_details_paramsNetworksPreferred {const Card_details_paramsNetworksPreferred._(this.value);

factory Card_details_paramsNetworksPreferred.fromJson(String json) { return switch (json) {
  'cartes_bancaires' => cartesBancaires,
  'mastercard' => mastercard,
  'visa' => visa,
  _ => Card_details_paramsNetworksPreferred._(json),
}; }

static const Card_details_paramsNetworksPreferred cartesBancaires = Card_details_paramsNetworksPreferred._('cartes_bancaires');

static const Card_details_paramsNetworksPreferred mastercard = Card_details_paramsNetworksPreferred._('mastercard');

static const Card_details_paramsNetworksPreferred visa = Card_details_paramsNetworksPreferred._('visa');

static const List<Card_details_paramsNetworksPreferred> values = [cartesBancaires, mastercard, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Card_details_paramsNetworksPreferred && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Card_details_paramsNetworksPreferred($value)'; } 
 }
@immutable final class Card_details_paramsNetworks {const Card_details_paramsNetworks({this.preferred});

factory Card_details_paramsNetworks.fromJson(Map<String, dynamic> json) { return Card_details_paramsNetworks(
  preferred: json['preferred'] != null ? Card_details_paramsNetworksPreferred.fromJson(json['preferred'] as String) : null,
); }

final Card_details_paramsNetworksPreferred? preferred;

Map<String, dynamic> toJson() { return {
  if (preferred != null) 'preferred': preferred?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred'}.contains(key)); } 
Card_details_paramsNetworks copyWith({Card_details_paramsNetworksPreferred Function()? preferred}) { return Card_details_paramsNetworks(
  preferred: preferred != null ? preferred() : this.preferred,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Card_details_paramsNetworks &&
          preferred == other.preferred; } 
@override int get hashCode { return preferred.hashCode; } 
@override String toString() { return 'Card_details_paramsNetworks(preferred: $preferred)'; } 
 }
