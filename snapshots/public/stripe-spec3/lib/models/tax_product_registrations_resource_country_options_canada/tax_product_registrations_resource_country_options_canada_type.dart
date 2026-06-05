// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsCanada (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in Canada.
sealed class TaxProductRegistrationsResourceCountryOptionsCanadaType {const TaxProductRegistrationsResourceCountryOptionsCanadaType();

factory TaxProductRegistrationsResourceCountryOptionsCanadaType.fromJson(String json) { return switch (json) {
  'province_standard' => provinceStandard,
  'simplified' => simplified,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsCanadaType$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsCanadaType provinceStandard = TaxProductRegistrationsResourceCountryOptionsCanadaType$provinceStandard._();

static const TaxProductRegistrationsResourceCountryOptionsCanadaType simplified = TaxProductRegistrationsResourceCountryOptionsCanadaType$simplified._();

static const TaxProductRegistrationsResourceCountryOptionsCanadaType standard = TaxProductRegistrationsResourceCountryOptionsCanadaType$standard._();

static const List<TaxProductRegistrationsResourceCountryOptionsCanadaType> values = [provinceStandard, simplified, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'province_standard' => 'provinceStandard',
  'simplified' => 'simplified',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsCanadaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() provinceStandard, required W Function() simplified, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsCanadaType$provinceStandard() => provinceStandard(),
      TaxProductRegistrationsResourceCountryOptionsCanadaType$simplified() => simplified(),
      TaxProductRegistrationsResourceCountryOptionsCanadaType$standard() => standard(),
      TaxProductRegistrationsResourceCountryOptionsCanadaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? provinceStandard, W Function()? simplified, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsCanadaType$provinceStandard() => provinceStandard != null ? provinceStandard() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsCanadaType$simplified() => simplified != null ? simplified() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsCanadaType$standard() => standard != null ? standard() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsCanadaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsCanadaType($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsCanadaType$provinceStandard extends TaxProductRegistrationsResourceCountryOptionsCanadaType {const TaxProductRegistrationsResourceCountryOptionsCanadaType$provinceStandard._();

@override String get value => 'province_standard';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsCanadaType$provinceStandard;

@override int get hashCode => 'province_standard'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsCanadaType$simplified extends TaxProductRegistrationsResourceCountryOptionsCanadaType {const TaxProductRegistrationsResourceCountryOptionsCanadaType$simplified._();

@override String get value => 'simplified';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsCanadaType$simplified;

@override int get hashCode => 'simplified'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsCanadaType$standard extends TaxProductRegistrationsResourceCountryOptionsCanadaType {const TaxProductRegistrationsResourceCountryOptionsCanadaType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsCanadaType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsCanadaType$Unknown extends TaxProductRegistrationsResourceCountryOptionsCanadaType {const TaxProductRegistrationsResourceCountryOptionsCanadaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsCanadaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
