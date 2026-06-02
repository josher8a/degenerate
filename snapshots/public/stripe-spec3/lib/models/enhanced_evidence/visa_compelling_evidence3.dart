// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/disputed_transaction.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/prior_undisputed_transactions.dart';@immutable final class VisaCompellingEvidence3 {const VisaCompellingEvidence3({this.disputedTransaction, this.priorUndisputedTransactions, });

factory VisaCompellingEvidence3.fromJson(Map<String, dynamic> json) { return VisaCompellingEvidence3(
  disputedTransaction: json['disputed_transaction'] != null ? DisputedTransaction.fromJson(json['disputed_transaction'] as Map<String, dynamic>) : null,
  priorUndisputedTransactions: (json['prior_undisputed_transactions'] as List<dynamic>?)?.map((e) => PriorUndisputedTransactions.fromJson(e as Map<String, dynamic>)).toList(),
); }

final DisputedTransaction? disputedTransaction;

final List<PriorUndisputedTransactions>? priorUndisputedTransactions;

Map<String, dynamic> toJson() { return {
  if (disputedTransaction != null) 'disputed_transaction': disputedTransaction?.toJson(),
  if (priorUndisputedTransactions != null) 'prior_undisputed_transactions': priorUndisputedTransactions?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disputed_transaction', 'prior_undisputed_transactions'}.contains(key)); } 
VisaCompellingEvidence3 copyWith({DisputedTransaction? Function()? disputedTransaction, List<PriorUndisputedTransactions>? Function()? priorUndisputedTransactions, }) { return VisaCompellingEvidence3(
  disputedTransaction: disputedTransaction != null ? disputedTransaction() : this.disputedTransaction,
  priorUndisputedTransactions: priorUndisputedTransactions != null ? priorUndisputedTransactions() : this.priorUndisputedTransactions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VisaCompellingEvidence3 &&
          disputedTransaction == other.disputedTransaction &&
          listEquals(priorUndisputedTransactions, other.priorUndisputedTransactions);

@override int get hashCode => Object.hash(disputedTransaction, Object.hashAll(priorUndisputedTransactions ?? const []));

@override String toString() => 'VisaCompellingEvidence3(disputedTransaction: $disputedTransaction, priorUndisputedTransactions: $priorUndisputedTransactions)';

 }
