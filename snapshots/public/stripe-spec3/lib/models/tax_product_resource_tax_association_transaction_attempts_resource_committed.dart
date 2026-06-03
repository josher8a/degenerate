// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted {const TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted({required this.transaction});

factory TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted(
  transaction: json['transaction'] as String,
); }

/// The [Tax Transaction](https://docs.stripe.com/api/tax/transaction/object)
final String transaction;

Map<String, dynamic> toJson() { return {
  'transaction': transaction,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('transaction') && json['transaction'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (transaction.length > 5000) { errors.add('transaction: length must be <= 5000'); }
return errors; } 
TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted copyWith({String? transaction}) { return TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted(
  transaction: transaction ?? this.transaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted &&
          transaction == other.transaction;

@override int get hashCode => transaction.hashCode;

@override String toString() => 'TaxProductResourceTaxAssociationTransactionAttemptsResourceCommitted(transaction: $transaction)';

 }
