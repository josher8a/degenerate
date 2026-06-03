// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsDefaultStandard (inline: PlaceOfSupplyScheme)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Place of supply scheme used in an Default standard registration.
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme.fromJson(String json) { return switch (json) {
  'inbound_goods' => inboundGoods,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme inboundGoods = TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme._('inbound_goods');

static const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme standard = TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme._('standard');

static const List<TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme> values = [inboundGoods, standard];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme($value)';

 }
