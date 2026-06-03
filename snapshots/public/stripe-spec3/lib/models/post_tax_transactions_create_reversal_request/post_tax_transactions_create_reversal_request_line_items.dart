// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxTransactionsCreateReversalRequest (inline: LineItems)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostTaxTransactionsCreateReversalRequestLineItems {const PostTaxTransactionsCreateReversalRequestLineItems({required this.amount, required this.amountTax, required this.originalLineItem, required this.reference, this.metadata, this.quantity, });

factory PostTaxTransactionsCreateReversalRequestLineItems.fromJson(Map<String, dynamic> json) { return PostTaxTransactionsCreateReversalRequestLineItems(
  amount: (json['amount'] as num).toInt(),
  amountTax: (json['amount_tax'] as num).toInt(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  originalLineItem: json['original_line_item'] as String,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
  reference: json['reference'] as String,
); }

final int amount;

final int amountTax;

final Map<String,String>? metadata;

final String originalLineItem;

final int? quantity;

final String reference;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'amount_tax': amountTax,
  'metadata': ?metadata,
  'original_line_item': originalLineItem,
  'quantity': ?quantity,
  'reference': reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('amount_tax') && json['amount_tax'] is num &&
      json.containsKey('original_line_item') && json['original_line_item'] is String &&
      json.containsKey('reference') && json['reference'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (originalLineItem.length > 5000) { errors.add('originalLineItem: length must be <= 5000'); }
if (reference.length > 500) { errors.add('reference: length must be <= 500'); }
return errors; } 
PostTaxTransactionsCreateReversalRequestLineItems copyWith({int? amount, int? amountTax, Map<String, String>? Function()? metadata, String? originalLineItem, int? Function()? quantity, String? reference, }) { return PostTaxTransactionsCreateReversalRequestLineItems(
  amount: amount ?? this.amount,
  amountTax: amountTax ?? this.amountTax,
  metadata: metadata != null ? metadata() : this.metadata,
  originalLineItem: originalLineItem ?? this.originalLineItem,
  quantity: quantity != null ? quantity() : this.quantity,
  reference: reference ?? this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTaxTransactionsCreateReversalRequestLineItems &&
          amount == other.amount &&
          amountTax == other.amountTax &&
          metadata == other.metadata &&
          originalLineItem == other.originalLineItem &&
          quantity == other.quantity &&
          reference == other.reference;

@override int get hashCode => Object.hash(amount, amountTax, metadata, originalLineItem, quantity, reference);

@override String toString() => 'PostTaxTransactionsCreateReversalRequestLineItems(amount: $amount, amountTax: $amountTax, metadata: $metadata, originalLineItem: $originalLineItem, quantity: $quantity, reference: $reference)';

 }
