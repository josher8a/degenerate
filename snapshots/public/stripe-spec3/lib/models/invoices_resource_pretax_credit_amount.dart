// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicesResourcePretaxCreditAmount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount/credit_balance_transaction.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount/credit_notes_pretax_credit_amount_discount.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount/credit_notes_pretax_credit_amount_type.dart';/// 
@immutable final class InvoicesResourcePretaxCreditAmount {const InvoicesResourcePretaxCreditAmount({required this.amount, required this.type, this.creditBalanceTransaction = const Omittable.absent(), this.discount, });

factory InvoicesResourcePretaxCreditAmount.fromJson(Map<String, dynamic> json) { return InvoicesResourcePretaxCreditAmount(
  amount: (json['amount'] as num).toInt(),
  creditBalanceTransaction: json.containsKey('credit_balance_transaction') ? Omittable(json['credit_balance_transaction'] != null ? CreditBalanceTransaction.fromJson(json['credit_balance_transaction']) : null) : const Omittable.absent(),
  discount: json['discount'] != null ? CreditNotesPretaxCreditAmountDiscount.fromJson(json['discount']) : null,
  type: CreditNotesPretaxCreditAmountType.fromJson(json['type'] as String),
); }

/// The amount, in cents (or local equivalent), of the pretax credit amount.
final int amount;

/// The credit balance transaction that was applied to get this pretax credit amount.
final Omittable<CreditBalanceTransaction?> creditBalanceTransaction;

/// The discount that was applied to get this pretax credit amount.
final CreditNotesPretaxCreditAmountDiscount? discount;

/// Type of the pretax credit amount referenced.
final CreditNotesPretaxCreditAmountType type;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (creditBalanceTransaction.isPresent) 'credit_balance_transaction': creditBalanceTransaction.value?.toJson(),
  if (discount != null) 'discount': discount?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('type'); } 
InvoicesResourcePretaxCreditAmount copyWith({int? amount, Omittable<CreditBalanceTransaction?>? creditBalanceTransaction, CreditNotesPretaxCreditAmountDiscount? Function()? discount, CreditNotesPretaxCreditAmountType? type, }) { return InvoicesResourcePretaxCreditAmount(
  amount: amount ?? this.amount,
  creditBalanceTransaction: creditBalanceTransaction ?? this.creditBalanceTransaction,
  discount: discount != null ? discount() : this.discount,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicesResourcePretaxCreditAmount &&
          amount == other.amount &&
          creditBalanceTransaction == other.creditBalanceTransaction &&
          discount == other.discount &&
          type == other.type;

@override int get hashCode => Object.hash(amount, creditBalanceTransaction, discount, type);

@override String toString() => 'InvoicesResourcePretaxCreditAmount(amount: $amount, creditBalanceTransaction: $creditBalanceTransaction, discount: $discount, type: $type)';

 }
