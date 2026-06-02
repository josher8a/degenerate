// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCreditNotesPreviewLinesLinesTaxAmountsVariant1 {const GetCreditNotesPreviewLinesLinesTaxAmountsVariant1({required this.amount, required this.taxRate, required this.taxableAmount, });

factory GetCreditNotesPreviewLinesLinesTaxAmountsVariant1.fromJson(Map<String, dynamic> json) { return GetCreditNotesPreviewLinesLinesTaxAmountsVariant1(
  amount: (json['amount'] as num).toInt(),
  taxRate: json['tax_rate'] as String,
  taxableAmount: (json['taxable_amount'] as num).toInt(),
); }

final int amount;

final String taxRate;

final int taxableAmount;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'tax_rate': taxRate,
  'taxable_amount': taxableAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('tax_rate') && json['tax_rate'] is String &&
      json.containsKey('taxable_amount') && json['taxable_amount'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (taxRate.length > 5000) errors.add('taxRate: length must be <= 5000');
return errors; } 
GetCreditNotesPreviewLinesLinesTaxAmountsVariant1 copyWith({int? amount, String? taxRate, int? taxableAmount, }) { return GetCreditNotesPreviewLinesLinesTaxAmountsVariant1(
  amount: amount ?? this.amount,
  taxRate: taxRate ?? this.taxRate,
  taxableAmount: taxableAmount ?? this.taxableAmount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetCreditNotesPreviewLinesLinesTaxAmountsVariant1 &&
          amount == other.amount &&
          taxRate == other.taxRate &&
          taxableAmount == other.taxableAmount;

@override int get hashCode => Object.hash(amount, taxRate, taxableAmount);

@override String toString() => 'GetCreditNotesPreviewLinesLinesTaxAmountsVariant1(amount: $amount, taxRate: $taxRate, taxableAmount: $taxableAmount)';

 }
