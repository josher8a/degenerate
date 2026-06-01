// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount/credit_balance_transaction.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount/credit_notes_pretax_credit_amount_discount.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount/credit_notes_pretax_credit_amount_type.dart';import 'package:pub_stripe_spec3/models/deleted_discount.dart';import 'package:pub_stripe_spec3/models/discount.dart';/// 
@immutable final class CreditNotesPretaxCreditAmount {const CreditNotesPretaxCreditAmount({required this.amount, required this.type, this.creditBalanceTransaction, this.discount, });

factory CreditNotesPretaxCreditAmount.fromJson(Map<String, dynamic> json) { return CreditNotesPretaxCreditAmount(
  amount: (json['amount'] as num).toInt(),
  creditBalanceTransaction: json['credit_balance_transaction'] != null ? OneOf2.parse(json['credit_balance_transaction'], fromA: (v) => v as String, fromB: (v) => BillingCreditBalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  discount: json['discount'] != null ? OneOf3.parse(json['discount'], fromA: (v) => v as String, fromB: (v) => Discount.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedDiscount.fromJson(v as Map<String, dynamic>),) : null,
  type: CreditNotesPretaxCreditAmountType.fromJson(json['type'] as String),
); }

/// The amount, in cents (or local equivalent), of the pretax credit amount.
final int amount;

/// The credit balance transaction that was applied to get this pretax credit amount.
final CreditBalanceTransaction? creditBalanceTransaction;

/// The discount that was applied to get this pretax credit amount.
final CreditNotesPretaxCreditAmountDiscount? discount;

/// Type of the pretax credit amount referenced.
final CreditNotesPretaxCreditAmountType type;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (creditBalanceTransaction != null) 'credit_balance_transaction': creditBalanceTransaction?.toJson(),
  if (discount != null) 'discount': discount?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('type'); } 
CreditNotesPretaxCreditAmount copyWith({int? amount, CreditBalanceTransaction? Function()? creditBalanceTransaction, CreditNotesPretaxCreditAmountDiscount? Function()? discount, CreditNotesPretaxCreditAmountType? type, }) { return CreditNotesPretaxCreditAmount(
  amount: amount ?? this.amount,
  creditBalanceTransaction: creditBalanceTransaction != null ? creditBalanceTransaction() : this.creditBalanceTransaction,
  discount: discount != null ? discount() : this.discount,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreditNotesPretaxCreditAmount &&
          amount == other.amount &&
          creditBalanceTransaction == other.creditBalanceTransaction &&
          discount == other.discount &&
          type == other.type; } 
@override int get hashCode { return Object.hash(amount, creditBalanceTransaction, discount, type); } 
@override String toString() { return 'CreditNotesPretaxCreditAmount(amount: $amount, creditBalanceTransaction: $creditBalanceTransaction, discount: $discount, type: $type)'; } 
 }
