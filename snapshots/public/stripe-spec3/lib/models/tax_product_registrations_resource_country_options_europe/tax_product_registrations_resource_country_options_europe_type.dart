// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsEurope (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in an EU country.
sealed class TaxProductRegistrationsResourceCountryOptionsEuropeType {const TaxProductRegistrationsResourceCountryOptionsEuropeType();

factory TaxProductRegistrationsResourceCountryOptionsEuropeType.fromJson(String json) { return switch (json) {
  'ioss' => ioss,
  'oss_non_union' => ossNonUnion,
  'oss_union' => ossUnion,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsEuropeType$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsEuropeType ioss = TaxProductRegistrationsResourceCountryOptionsEuropeType$ioss._();

static const TaxProductRegistrationsResourceCountryOptionsEuropeType ossNonUnion = TaxProductRegistrationsResourceCountryOptionsEuropeType$ossNonUnion._();

static const TaxProductRegistrationsResourceCountryOptionsEuropeType ossUnion = TaxProductRegistrationsResourceCountryOptionsEuropeType$ossUnion._();

static const TaxProductRegistrationsResourceCountryOptionsEuropeType standard = TaxProductRegistrationsResourceCountryOptionsEuropeType$standard._();

static const List<TaxProductRegistrationsResourceCountryOptionsEuropeType> values = [ioss, ossNonUnion, ossUnion, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ioss' => 'ioss',
  'oss_non_union' => 'ossNonUnion',
  'oss_union' => 'ossUnion',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsEuropeType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ioss, required W Function() ossNonUnion, required W Function() ossUnion, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsEuropeType$ioss() => ioss(),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$ossNonUnion() => ossNonUnion(),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$ossUnion() => ossUnion(),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$standard() => standard(),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ioss, W Function()? ossNonUnion, W Function()? ossUnion, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsEuropeType$ioss() => ioss != null ? ioss() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$ossNonUnion() => ossNonUnion != null ? ossNonUnion() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$ossUnion() => ossUnion != null ? ossUnion() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$standard() => standard != null ? standard() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsEuropeType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsEuropeType($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuropeType$ioss extends TaxProductRegistrationsResourceCountryOptionsEuropeType {const TaxProductRegistrationsResourceCountryOptionsEuropeType$ioss._();

@override String get value => 'ioss';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuropeType$ioss;

@override int get hashCode => 'ioss'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuropeType$ossNonUnion extends TaxProductRegistrationsResourceCountryOptionsEuropeType {const TaxProductRegistrationsResourceCountryOptionsEuropeType$ossNonUnion._();

@override String get value => 'oss_non_union';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuropeType$ossNonUnion;

@override int get hashCode => 'oss_non_union'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuropeType$ossUnion extends TaxProductRegistrationsResourceCountryOptionsEuropeType {const TaxProductRegistrationsResourceCountryOptionsEuropeType$ossUnion._();

@override String get value => 'oss_union';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuropeType$ossUnion;

@override int get hashCode => 'oss_union'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuropeType$standard extends TaxProductRegistrationsResourceCountryOptionsEuropeType {const TaxProductRegistrationsResourceCountryOptionsEuropeType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuropeType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuropeType$Unknown extends TaxProductRegistrationsResourceCountryOptionsEuropeType {const TaxProductRegistrationsResourceCountryOptionsEuropeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsEuropeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
