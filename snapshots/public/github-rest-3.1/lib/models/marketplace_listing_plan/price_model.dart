// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PriceModel {const PriceModel._(this.value);

factory PriceModel.fromJson(String json) { return switch (json) {
  'FREE' => free,
  'FLAT_RATE' => flatRate,
  'PER_UNIT' => perUnit,
  _ => PriceModel._(json),
}; }

static const PriceModel free = PriceModel._('FREE');

static const PriceModel flatRate = PriceModel._('FLAT_RATE');

static const PriceModel perUnit = PriceModel._('PER_UNIT');

static const List<PriceModel> values = [free, flatRate, perUnit];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PriceModel && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PriceModel($value)'; } 
 }
