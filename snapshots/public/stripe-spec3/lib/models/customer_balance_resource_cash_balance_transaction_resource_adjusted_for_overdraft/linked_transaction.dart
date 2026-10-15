// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft (inline: LinkedTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_cash_balance_transaction.dart';/// The [Cash Balance Transaction](https://docs.stripe.com/api/cash_balance_transactions/object) that brought the customer balance negative, triggering the clawback of funds.
@immutable final class LinkedTransaction {/// A value built from one or more typed views (at least one must be present).
const LinkedTransaction({this.string = const Omittable.absent(), this.customerCashBalanceTransaction = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const LinkedTransaction._({required this.rawValue, required this.string, required this.customerCashBalanceTransaction, });

/// Decodes every variant the payload matches, keeping the raw value.
factory LinkedTransaction.fromJson(Object? json) {return LinkedTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  customerCashBalanceTransaction: json is Map<String, dynamic> && CustomerCashBalanceTransaction.canParse(json) ? parseAnyOfVariant<CustomerCashBalanceTransaction>(json, (value) => CustomerCashBalanceTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CustomerCashBalanceTransaction`, when it matches.
final Omittable<CustomerCashBalanceTransaction> customerCashBalanceTransaction;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || customerCashBalanceTransaction.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (customerCashBalanceTransaction.isPresent) customerCashBalanceTransaction.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is LinkedTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'LinkedTransaction(${toJson()})';

}
