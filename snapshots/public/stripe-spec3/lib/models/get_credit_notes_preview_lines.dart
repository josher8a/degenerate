// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_note_line_item/credit_note_line_item_type.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/get_credit_notes_preview_lines_lines_tax_amounts.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/get_credit_notes_preview_lines_lines_tax_amounts_variant1.dart';import 'package:pub_stripe_spec3/models/get_credit_notes_preview_lines_lines/tax_rates.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class GetCreditNotesPreviewLines {const GetCreditNotesPreviewLines({required this.type, this.amount, this.description, this.invoiceLineItem, this.quantity, this.taxAmounts, this.taxRates, this.unitAmount, this.unitAmountDecimal, });

factory GetCreditNotesPreviewLines.fromJson(Map<String, dynamic> json) { return GetCreditNotesPreviewLines(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  description: json['description'] as String?,
  invoiceLineItem: json['invoice_line_item'] as String?,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  taxAmounts: json['tax_amounts'] != null ? OneOf2.parse(json['tax_amounts'], fromA: (v) => (v as List<dynamic>).map((e) => GetCreditNotesPreviewLinesLinesTaxAmountsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  taxRates: json['tax_rates'] != null ? OneOf2.parse(json['tax_rates'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  type: CreditNoteLineItemType.fromJson(json['type'] as String),
  unitAmount: json['unit_amount'] != null ? (json['unit_amount'] as num).toInt() : null,
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final int? amount;

final String? description;

final String? invoiceLineItem;

final int? quantity;

final GetCreditNotesPreviewLinesLinesTaxAmounts? taxAmounts;

final TaxRates? taxRates;

final CreditNoteLineItemType type;

final int? unitAmount;

final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'description': ?description,
  'invoice_line_item': ?invoiceLineItem,
  'quantity': ?quantity,
  if (taxAmounts != null) 'tax_amounts': taxAmounts?.toJson(),
  if (taxRates != null) 'tax_rates': taxRates?.toJson(),
  'type': type.toJson(),
  'unit_amount': ?unitAmount,
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
final invoiceLineItem$ = invoiceLineItem;
if (invoiceLineItem$ != null) {
  if (invoiceLineItem$.length > 5000) errors.add('invoiceLineItem: length must be <= 5000');
}
return errors; } 
GetCreditNotesPreviewLines copyWith({int? Function()? amount, String? Function()? description, String? Function()? invoiceLineItem, int? Function()? quantity, GetCreditNotesPreviewLinesLinesTaxAmounts? Function()? taxAmounts, TaxRates? Function()? taxRates, CreditNoteLineItemType? type, int? Function()? unitAmount, String? Function()? unitAmountDecimal, }) { return GetCreditNotesPreviewLines(
  amount: amount != null ? amount() : this.amount,
  description: description != null ? description() : this.description,
  invoiceLineItem: invoiceLineItem != null ? invoiceLineItem() : this.invoiceLineItem,
  quantity: quantity != null ? quantity() : this.quantity,
  taxAmounts: taxAmounts != null ? taxAmounts() : this.taxAmounts,
  taxRates: taxRates != null ? taxRates() : this.taxRates,
  type: type ?? this.type,
  unitAmount: unitAmount != null ? unitAmount() : this.unitAmount,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GetCreditNotesPreviewLines &&
          amount == other.amount &&
          description == other.description &&
          invoiceLineItem == other.invoiceLineItem &&
          quantity == other.quantity &&
          taxAmounts == other.taxAmounts &&
          taxRates == other.taxRates &&
          type == other.type &&
          unitAmount == other.unitAmount &&
          unitAmountDecimal == other.unitAmountDecimal; } 
@override int get hashCode { return Object.hash(amount, description, invoiceLineItem, quantity, taxAmounts, taxRates, type, unitAmount, unitAmountDecimal); } 
@override String toString() { return 'GetCreditNotesPreviewLines(amount: $amount, description: $description, invoiceLineItem: $invoiceLineItem, quantity: $quantity, taxAmounts: $taxAmounts, taxRates: $taxRates, type: $type, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)'; } 
 }
