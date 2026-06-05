// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsEuStandard (inline: PlaceOfSupplyScheme)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Place of supply scheme used in an EU standard registration.
sealed class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme();

factory TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme.fromJson(String json) { return switch (json) {
  'inbound_goods' => inboundGoods,
  'small_seller' => smallSeller,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme inboundGoods = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$inboundGoods._();

static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme smallSeller = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$smallSeller._();

static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme standard = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$standard._();

static const List<TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme> values = [inboundGoods, smallSeller, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inbound_goods' => 'inboundGoods',
  'small_seller' => 'smallSeller',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inboundGoods, required W Function() smallSeller, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$inboundGoods() => inboundGoods(),
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$smallSeller() => smallSeller(),
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$standard() => standard(),
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inboundGoods, W Function()? smallSeller, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$inboundGoods() => inboundGoods != null ? inboundGoods() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$smallSeller() => smallSeller != null ? smallSeller() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$standard() => standard != null ? standard() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$inboundGoods extends TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$inboundGoods._();

@override String get value => 'inbound_goods';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$inboundGoods;

@override int get hashCode => 'inbound_goods'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$smallSeller extends TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$smallSeller._();

@override String get value => 'small_seller';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$smallSeller;

@override int get hashCode => 'small_seller'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$standard extends TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$Unknown extends TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme {const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
