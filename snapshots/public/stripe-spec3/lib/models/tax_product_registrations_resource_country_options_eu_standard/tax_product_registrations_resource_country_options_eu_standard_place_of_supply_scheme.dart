// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsEuStandard (inline: PlaceOfSupplyScheme)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Place of supply scheme used in an EU standard registration.
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme.fromJson(String json) { return switch (json) {
  'inbound_goods' => inboundGoods,
  'small_seller' => smallSeller,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme inboundGoods = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme._('inbound_goods');

static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme smallSeller = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme._('small_seller');

static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme standard = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme._('standard');

static const List<TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme> values = [inboundGoods, smallSeller, standard];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme($value)';

 }
