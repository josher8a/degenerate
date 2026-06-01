// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class card_details_paramsNetworksPreferred {const card_details_paramsNetworksPreferred._(this.value);

factory card_details_paramsNetworksPreferred.fromJson(String json) { return switch (json) {
  'cartes_bancaires' => cartesBancaires,
  'mastercard' => mastercard,
  'visa' => visa,
  _ => card_details_paramsNetworksPreferred._(json),
}; }

static const card_details_paramsNetworksPreferred cartesBancaires = card_details_paramsNetworksPreferred._('cartes_bancaires');

static const card_details_paramsNetworksPreferred mastercard = card_details_paramsNetworksPreferred._('mastercard');

static const card_details_paramsNetworksPreferred visa = card_details_paramsNetworksPreferred._('visa');

static const List<card_details_paramsNetworksPreferred> values = [cartesBancaires, mastercard, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is card_details_paramsNetworksPreferred && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'card_details_paramsNetworksPreferred($value)'; } 
 }
@immutable final class card_details_paramsNetworks {const card_details_paramsNetworks({this.preferred});

factory card_details_paramsNetworks.fromJson(Map<String, dynamic> json) { return card_details_paramsNetworks(
  preferred: json['preferred'] != null ? card_details_paramsNetworksPreferred.fromJson(json['preferred'] as String) : null,
); }

final card_details_paramsNetworksPreferred? preferred;

Map<String, dynamic> toJson() { return {
  if (preferred != null) 'preferred': preferred?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred'}.contains(key)); } 
card_details_paramsNetworks copyWith({card_details_paramsNetworksPreferred Function()? preferred}) { return card_details_paramsNetworks(
  preferred: preferred != null ? preferred() : this.preferred,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is card_details_paramsNetworks &&
          preferred == other.preferred; } 
@override int get hashCode { return preferred.hashCode; } 
@override String toString() { return 'card_details_paramsNetworks(preferred: $preferred)'; } 
 }
