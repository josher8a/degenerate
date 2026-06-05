// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in `country`.
sealed class TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType {const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType();

factory TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType.fromJson(String json) { return switch (json) {
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType standard = TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$standard._();

static const List<TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType> values = [standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$Unknown; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$standard extends TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType {const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$Unknown extends TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType {const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
