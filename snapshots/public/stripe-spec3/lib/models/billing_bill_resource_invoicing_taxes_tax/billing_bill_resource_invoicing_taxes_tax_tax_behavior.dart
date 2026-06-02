// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether this tax is inclusive or exclusive.
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxBehavior {const BillingBillResourceInvoicingTaxesTaxTaxBehavior._(this.value);

factory BillingBillResourceInvoicingTaxesTaxTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  _ => BillingBillResourceInvoicingTaxesTaxTaxBehavior._(json),
}; }

static const BillingBillResourceInvoicingTaxesTaxTaxBehavior exclusive = BillingBillResourceInvoicingTaxesTaxTaxBehavior._('exclusive');

static const BillingBillResourceInvoicingTaxesTaxTaxBehavior inclusive = BillingBillResourceInvoicingTaxesTaxTaxBehavior._('inclusive');

static const List<BillingBillResourceInvoicingTaxesTaxTaxBehavior> values = [exclusive, inclusive];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingBillResourceInvoicingTaxesTaxTaxBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingBillResourceInvoicingTaxesTaxTaxBehavior($value)';

 }
