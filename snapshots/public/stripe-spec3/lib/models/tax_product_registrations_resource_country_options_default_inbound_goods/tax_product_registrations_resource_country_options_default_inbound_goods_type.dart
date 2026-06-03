// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in `country`.
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType {const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType.fromJson(String json) { return switch (json) {
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType standard = TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType._('standard');

static const List<TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType> values = [standard];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType($value)';

 }
