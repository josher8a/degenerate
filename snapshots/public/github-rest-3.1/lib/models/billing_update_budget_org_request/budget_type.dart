// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of pricing for the budget
@immutable final class BudgetType {const BudgetType._(this.value);

factory BudgetType.fromJson(String json) { return switch (json) {
  'SkuPricing' => skuPricing,
  'ProductPricing' => productPricing,
  _ => BudgetType._(json),
}; }

static const BudgetType skuPricing = BudgetType._('SkuPricing');

static const BudgetType productPricing = BudgetType._('ProductPricing');

static const List<BudgetType> values = [skuPricing, productPricing];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BudgetType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BudgetType($value)';

 }
