// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingTaxesTax (inline: TaxBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether this tax is inclusive or exclusive.
sealed class BillingBillResourceInvoicingTaxesTaxTaxBehavior {const BillingBillResourceInvoicingTaxesTaxTaxBehavior();

factory BillingBillResourceInvoicingTaxesTaxTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  _ => BillingBillResourceInvoicingTaxesTaxTaxBehavior$Unknown(json),
}; }

static const BillingBillResourceInvoicingTaxesTaxTaxBehavior exclusive = BillingBillResourceInvoicingTaxesTaxTaxBehavior$exclusive._();

static const BillingBillResourceInvoicingTaxesTaxTaxBehavior inclusive = BillingBillResourceInvoicingTaxesTaxTaxBehavior$inclusive._();

static const List<BillingBillResourceInvoicingTaxesTaxTaxBehavior> values = [exclusive, inclusive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exclusive' => 'exclusive',
  'inclusive' => 'inclusive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingBillResourceInvoicingTaxesTaxTaxBehavior$Unknown; } 
@override String toString() => 'BillingBillResourceInvoicingTaxesTaxTaxBehavior($value)';

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxBehavior$exclusive extends BillingBillResourceInvoicingTaxesTaxTaxBehavior {const BillingBillResourceInvoicingTaxesTaxTaxBehavior$exclusive._();

@override String get value => 'exclusive';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxBehavior$exclusive;

@override int get hashCode => 'exclusive'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxBehavior$inclusive extends BillingBillResourceInvoicingTaxesTaxTaxBehavior {const BillingBillResourceInvoicingTaxesTaxTaxBehavior$inclusive._();

@override String get value => 'inclusive';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxBehavior$inclusive;

@override int get hashCode => 'inclusive'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxBehavior$Unknown extends BillingBillResourceInvoicingTaxesTaxTaxBehavior {const BillingBillResourceInvoicingTaxesTaxTaxBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingBillResourceInvoicingTaxesTaxTaxBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
