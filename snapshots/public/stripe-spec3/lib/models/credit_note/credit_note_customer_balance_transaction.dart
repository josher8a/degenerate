// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNote (inline: CustomerBalanceTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_balance_transaction.dart';/// Customer balance transaction related to this credit note.
@immutable final class CreditNoteCustomerBalanceTransaction {/// A value built from one or more typed views (at least one must be present).
const CreditNoteCustomerBalanceTransaction({this.string = const Omittable.absent(), this.customerBalanceTransaction = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreditNoteCustomerBalanceTransaction._({required this.rawValue, required this.string, required this.customerBalanceTransaction, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreditNoteCustomerBalanceTransaction.fromJson(Object? json) {return CreditNoteCustomerBalanceTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  customerBalanceTransaction: json is Map<String, dynamic> && CustomerBalanceTransaction.canParse(json) ? parseAnyOfVariant<CustomerBalanceTransaction>(json, (value) => CustomerBalanceTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CustomerBalanceTransaction`, when it matches.
final Omittable<CustomerBalanceTransaction> customerBalanceTransaction;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || customerBalanceTransaction.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (customerBalanceTransaction.isPresent) customerBalanceTransaction.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreditNoteCustomerBalanceTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreditNoteCustomerBalanceTransaction(${toJson()})';

}
