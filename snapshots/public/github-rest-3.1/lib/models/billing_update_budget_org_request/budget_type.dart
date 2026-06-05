// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingUpdateBudgetOrgRequest (inline: BudgetType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of pricing for the budget
sealed class BudgetType {const BudgetType();

factory BudgetType.fromJson(String json) { return switch (json) {
  'SkuPricing' => skuPricing,
  'ProductPricing' => productPricing,
  _ => BudgetType$Unknown(json),
}; }

static const BudgetType skuPricing = BudgetType$skuPricing._();

static const BudgetType productPricing = BudgetType$productPricing._();

static const List<BudgetType> values = [skuPricing, productPricing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SkuPricing' => 'skuPricing',
  'ProductPricing' => 'productPricing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BudgetType$Unknown; } 
@override String toString() => 'BudgetType($value)';

 }
@immutable final class BudgetType$skuPricing extends BudgetType {const BudgetType$skuPricing._();

@override String get value => 'SkuPricing';

@override bool operator ==(Object other) => identical(this, other) || other is BudgetType$skuPricing;

@override int get hashCode => 'SkuPricing'.hashCode;

 }
@immutable final class BudgetType$productPricing extends BudgetType {const BudgetType$productPricing._();

@override String get value => 'ProductPricing';

@override bool operator ==(Object other) => identical(this, other) || other is BudgetType$productPricing;

@override int get hashCode => 'ProductPricing'.hashCode;

 }
@immutable final class BudgetType$Unknown extends BudgetType {const BudgetType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BudgetType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
