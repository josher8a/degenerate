// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxTransactionResourceReversal

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TaxProductResourceTaxTransactionResourceReversal {const TaxProductResourceTaxTransactionResourceReversal({this.originalTransaction});

factory TaxProductResourceTaxTransactionResourceReversal.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxTransactionResourceReversal(
  originalTransaction: json['original_transaction'] as String?,
); }

/// The `id` of the reversed `Transaction` object.
final String? originalTransaction;

Map<String, dynamic> toJson() { return {
  'original_transaction': ?originalTransaction,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'original_transaction'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final originalTransaction$ = originalTransaction;
if (originalTransaction$ != null) {
  if (originalTransaction$.length > 5000) { errors.add('originalTransaction: length must be <= 5000'); }
}
return errors; } 
TaxProductResourceTaxTransactionResourceReversal copyWith({String? Function()? originalTransaction}) { return TaxProductResourceTaxTransactionResourceReversal(
  originalTransaction: originalTransaction != null ? originalTransaction() : this.originalTransaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxTransactionResourceReversal &&
          originalTransaction == other.originalTransaction;

@override int get hashCode => originalTransaction.hashCode;

@override String toString() => 'TaxProductResourceTaxTransactionResourceReversal(originalTransaction: $originalTransaction)';

 }
