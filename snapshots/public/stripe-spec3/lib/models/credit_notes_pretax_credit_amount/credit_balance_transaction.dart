// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNotesPretaxCreditAmount (inline: CreditBalanceTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction.dart';/// The credit balance transaction that was applied to get this pretax credit amount.
@immutable final class CreditBalanceTransaction {/// A value built from one or more typed views (at least one must be present).
const CreditBalanceTransaction({this.string = const Omittable.absent(), this.billingCreditBalanceTransaction = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreditBalanceTransaction._({required this.rawValue, required this.string, required this.billingCreditBalanceTransaction, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreditBalanceTransaction.fromJson(Object? json) { return CreditBalanceTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  billingCreditBalanceTransaction: json is Map<String, dynamic> && BillingCreditBalanceTransaction.canParse(json) ? parseAnyOfVariant<BillingCreditBalanceTransaction>(json, (value) => BillingCreditBalanceTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `BillingCreditBalanceTransaction`, when it matches.
final Omittable<BillingCreditBalanceTransaction> billingCreditBalanceTransaction;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || billingCreditBalanceTransaction.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (billingCreditBalanceTransaction.isPresent) billingCreditBalanceTransaction.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreditBalanceTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreditBalanceTransaction(${toJson()})';

 }
