// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsDefaultStandard (inline: PlaceOfSupplyScheme)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Place of supply scheme used in an Default standard registration.
sealed class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme();

factory TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme.fromJson(String json) { return switch (json) {
  'inbound_goods' => inboundGoods,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme inboundGoods = TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$inboundGoods._();

static const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme standard = TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$standard._();

static const List<TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme> values = [inboundGoods, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inbound_goods' => 'inboundGoods',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inboundGoods, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$inboundGoods() => inboundGoods(),
      TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$standard() => standard(),
      TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inboundGoods, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$inboundGoods() => inboundGoods != null ? inboundGoods() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$standard() => standard != null ? standard() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$inboundGoods extends TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$inboundGoods._();

@override String get value => 'inbound_goods';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$inboundGoods;

@override int get hashCode => 'inbound_goods'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$standard extends TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$Unknown extends TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
