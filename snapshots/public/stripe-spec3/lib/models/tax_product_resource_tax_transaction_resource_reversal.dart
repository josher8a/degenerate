// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxTransactionResourceReversal

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TaxProductResourceTaxTransactionResourceReversal {const TaxProductResourceTaxTransactionResourceReversal({this.originalTransaction = const Omittable.absent()});

factory TaxProductResourceTaxTransactionResourceReversal.fromJson(Map<String, dynamic> json) {return TaxProductResourceTaxTransactionResourceReversal(
  originalTransaction: json.containsKey('original_transaction') ? Omittable(json['original_transaction'] as String?) : const Omittable.absent(),
);}

/// The `id` of the reversed `Transaction` object.
final Omittable<String?> originalTransaction;

Map<String, dynamic> toJson() {return {
  if (originalTransaction.isPresent) 'original_transaction': originalTransaction.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'original_transaction'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final originalTransaction$ = originalTransaction.value;
if (originalTransaction$ != null) {
  if (originalTransaction$.runes.length > 5000) { errors.add('originalTransaction: length must be <= 5000'); }
}
return errors;}
TaxProductResourceTaxTransactionResourceReversal copyWith({Omittable<String?>? originalTransaction}) {return TaxProductResourceTaxTransactionResourceReversal(
  originalTransaction: originalTransaction ?? this.originalTransaction,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxTransactionResourceReversal &&
          originalTransaction == other.originalTransaction;

@override int get hashCode => originalTransaction.hashCode;

@override String toString() => 'TaxProductResourceTaxTransactionResourceReversal(originalTransaction: $originalTransaction)';

}
