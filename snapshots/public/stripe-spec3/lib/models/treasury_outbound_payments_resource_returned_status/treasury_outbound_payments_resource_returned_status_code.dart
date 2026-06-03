// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryOutboundPaymentsResourceReturnedStatus (inline: Code)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason for the return.
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode._(this.value);

factory TreasuryOutboundPaymentsResourceReturnedStatusCode.fromJson(String json) { return switch (json) {
  'account_closed' => accountClosed,
  'account_frozen' => accountFrozen,
  'bank_account_restricted' => bankAccountRestricted,
  'bank_ownership_changed' => bankOwnershipChanged,
  'declined' => declined,
  'incorrect_account_holder_name' => incorrectAccountHolderName,
  'invalid_account_number' => invalidAccountNumber,
  'invalid_currency' => invalidCurrency,
  'no_account' => noAccount,
  'other' => $other,
  _ => TreasuryOutboundPaymentsResourceReturnedStatusCode._(json),
}; }

static const TreasuryOutboundPaymentsResourceReturnedStatusCode accountClosed = TreasuryOutboundPaymentsResourceReturnedStatusCode._('account_closed');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode accountFrozen = TreasuryOutboundPaymentsResourceReturnedStatusCode._('account_frozen');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode bankAccountRestricted = TreasuryOutboundPaymentsResourceReturnedStatusCode._('bank_account_restricted');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode bankOwnershipChanged = TreasuryOutboundPaymentsResourceReturnedStatusCode._('bank_ownership_changed');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode declined = TreasuryOutboundPaymentsResourceReturnedStatusCode._('declined');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode incorrectAccountHolderName = TreasuryOutboundPaymentsResourceReturnedStatusCode._('incorrect_account_holder_name');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode invalidAccountNumber = TreasuryOutboundPaymentsResourceReturnedStatusCode._('invalid_account_number');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode invalidCurrency = TreasuryOutboundPaymentsResourceReturnedStatusCode._('invalid_currency');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode noAccount = TreasuryOutboundPaymentsResourceReturnedStatusCode._('no_account');

static const TreasuryOutboundPaymentsResourceReturnedStatusCode $other = TreasuryOutboundPaymentsResourceReturnedStatusCode._('other');

static const List<TreasuryOutboundPaymentsResourceReturnedStatusCode> values = [accountClosed, accountFrozen, bankAccountRestricted, bankOwnershipChanged, declined, incorrectAccountHolderName, invalidAccountNumber, invalidCurrency, noAccount, $other];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_closed' => 'accountClosed',
  'account_frozen' => 'accountFrozen',
  'bank_account_restricted' => 'bankAccountRestricted',
  'bank_ownership_changed' => 'bankOwnershipChanged',
  'declined' => 'declined',
  'incorrect_account_holder_name' => 'incorrectAccountHolderName',
  'invalid_account_number' => 'invalidAccountNumber',
  'invalid_currency' => 'invalidCurrency',
  'no_account' => 'noAccount',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryOutboundPaymentsResourceReturnedStatusCode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryOutboundPaymentsResourceReturnedStatusCode($value)';

 }
