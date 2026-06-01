// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TaxProductResourceTaxTransactionLineItemResourceReversal {const TaxProductResourceTaxTransactionLineItemResourceReversal({required this.originalLineItem});

factory TaxProductResourceTaxTransactionLineItemResourceReversal.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxTransactionLineItemResourceReversal(
  originalLineItem: json['original_line_item'] as String,
); }

/// The `id` of the line item to reverse in the original transaction.
final String originalLineItem;

Map<String, dynamic> toJson() { return {
  'original_line_item': originalLineItem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('original_line_item') && json['original_line_item'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (originalLineItem.length > 5000) errors.add('originalLineItem: length must be <= 5000');
return errors; } 
TaxProductResourceTaxTransactionLineItemResourceReversal copyWith({String? originalLineItem}) { return TaxProductResourceTaxTransactionLineItemResourceReversal(
  originalLineItem: originalLineItem ?? this.originalLineItem,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaxProductResourceTaxTransactionLineItemResourceReversal &&
          originalLineItem == other.originalLineItem; } 
@override int get hashCode { return originalLineItem.hashCode; } 
@override String toString() { return 'TaxProductResourceTaxTransactionLineItemResourceReversal(originalLineItem: $originalLineItem)'; } 
 }
