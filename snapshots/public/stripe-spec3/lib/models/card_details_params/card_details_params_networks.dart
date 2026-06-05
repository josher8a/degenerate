// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CardDetailsParams (inline: Networks)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CardDetailsParamsNetworksPreferred {const CardDetailsParamsNetworksPreferred();

factory CardDetailsParamsNetworksPreferred.fromJson(String json) { return switch (json) {
  'cartes_bancaires' => cartesBancaires,
  'mastercard' => mastercard,
  'visa' => visa,
  _ => CardDetailsParamsNetworksPreferred$Unknown(json),
}; }

static const CardDetailsParamsNetworksPreferred cartesBancaires = CardDetailsParamsNetworksPreferred$cartesBancaires._();

static const CardDetailsParamsNetworksPreferred mastercard = CardDetailsParamsNetworksPreferred$mastercard._();

static const CardDetailsParamsNetworksPreferred visa = CardDetailsParamsNetworksPreferred$visa._();

static const List<CardDetailsParamsNetworksPreferred> values = [cartesBancaires, mastercard, visa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cartes_bancaires' => 'cartesBancaires',
  'mastercard' => 'mastercard',
  'visa' => 'visa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CardDetailsParamsNetworksPreferred$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cartesBancaires, required W Function() mastercard, required W Function() visa, required W Function(String value) $unknown, }) { return switch (this) {
      CardDetailsParamsNetworksPreferred$cartesBancaires() => cartesBancaires(),
      CardDetailsParamsNetworksPreferred$mastercard() => mastercard(),
      CardDetailsParamsNetworksPreferred$visa() => visa(),
      CardDetailsParamsNetworksPreferred$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cartesBancaires, W Function()? mastercard, W Function()? visa, W Function(String value)? $unknown, }) { return switch (this) {
      CardDetailsParamsNetworksPreferred$cartesBancaires() => cartesBancaires != null ? cartesBancaires() : orElse(value),
      CardDetailsParamsNetworksPreferred$mastercard() => mastercard != null ? mastercard() : orElse(value),
      CardDetailsParamsNetworksPreferred$visa() => visa != null ? visa() : orElse(value),
      CardDetailsParamsNetworksPreferred$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CardDetailsParamsNetworksPreferred($value)';

 }
@immutable final class CardDetailsParamsNetworksPreferred$cartesBancaires extends CardDetailsParamsNetworksPreferred {const CardDetailsParamsNetworksPreferred$cartesBancaires._();

@override String get value => 'cartes_bancaires';

@override bool operator ==(Object other) => identical(this, other) || other is CardDetailsParamsNetworksPreferred$cartesBancaires;

@override int get hashCode => 'cartes_bancaires'.hashCode;

 }
@immutable final class CardDetailsParamsNetworksPreferred$mastercard extends CardDetailsParamsNetworksPreferred {const CardDetailsParamsNetworksPreferred$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is CardDetailsParamsNetworksPreferred$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class CardDetailsParamsNetworksPreferred$visa extends CardDetailsParamsNetworksPreferred {const CardDetailsParamsNetworksPreferred$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is CardDetailsParamsNetworksPreferred$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class CardDetailsParamsNetworksPreferred$Unknown extends CardDetailsParamsNetworksPreferred {const CardDetailsParamsNetworksPreferred$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CardDetailsParamsNetworksPreferred$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CardDetailsParamsNetworks {const CardDetailsParamsNetworks({this.preferred});

factory CardDetailsParamsNetworks.fromJson(Map<String, dynamic> json) { return CardDetailsParamsNetworks(
  preferred: json['preferred'] != null ? CardDetailsParamsNetworksPreferred.fromJson(json['preferred'] as String) : null,
); }

final CardDetailsParamsNetworksPreferred? preferred;

Map<String, dynamic> toJson() { return {
  if (preferred != null) 'preferred': preferred?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred'}.contains(key)); } 
CardDetailsParamsNetworks copyWith({CardDetailsParamsNetworksPreferred? Function()? preferred}) { return CardDetailsParamsNetworks(
  preferred: preferred != null ? preferred() : this.preferred,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CardDetailsParamsNetworks &&
          preferred == other.preferred;

@override int get hashCode => preferred.hashCode;

@override String toString() => 'CardDetailsParamsNetworks(preferred: $preferred)';

 }
