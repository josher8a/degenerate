// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryInboundTransfersResourceFailureDetails (inline: Code)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason for the failure.
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode._(this.value);

factory TreasuryInboundTransfersResourceFailureDetailsCode.fromJson(String json) { return switch (json) {
  'account_closed' => accountClosed,
  'account_frozen' => accountFrozen,
  'bank_account_restricted' => bankAccountRestricted,
  'bank_ownership_changed' => bankOwnershipChanged,
  'debit_not_authorized' => debitNotAuthorized,
  'incorrect_account_holder_address' => incorrectAccountHolderAddress,
  'incorrect_account_holder_name' => incorrectAccountHolderName,
  'incorrect_account_holder_tax_id' => incorrectAccountHolderTaxId,
  'insufficient_funds' => insufficientFunds,
  'invalid_account_number' => invalidAccountNumber,
  'invalid_currency' => invalidCurrency,
  'no_account' => noAccount,
  'other' => $other,
  _ => TreasuryInboundTransfersResourceFailureDetailsCode._(json),
}; }

static const TreasuryInboundTransfersResourceFailureDetailsCode accountClosed = TreasuryInboundTransfersResourceFailureDetailsCode._('account_closed');

static const TreasuryInboundTransfersResourceFailureDetailsCode accountFrozen = TreasuryInboundTransfersResourceFailureDetailsCode._('account_frozen');

static const TreasuryInboundTransfersResourceFailureDetailsCode bankAccountRestricted = TreasuryInboundTransfersResourceFailureDetailsCode._('bank_account_restricted');

static const TreasuryInboundTransfersResourceFailureDetailsCode bankOwnershipChanged = TreasuryInboundTransfersResourceFailureDetailsCode._('bank_ownership_changed');

static const TreasuryInboundTransfersResourceFailureDetailsCode debitNotAuthorized = TreasuryInboundTransfersResourceFailureDetailsCode._('debit_not_authorized');

static const TreasuryInboundTransfersResourceFailureDetailsCode incorrectAccountHolderAddress = TreasuryInboundTransfersResourceFailureDetailsCode._('incorrect_account_holder_address');

static const TreasuryInboundTransfersResourceFailureDetailsCode incorrectAccountHolderName = TreasuryInboundTransfersResourceFailureDetailsCode._('incorrect_account_holder_name');

static const TreasuryInboundTransfersResourceFailureDetailsCode incorrectAccountHolderTaxId = TreasuryInboundTransfersResourceFailureDetailsCode._('incorrect_account_holder_tax_id');

static const TreasuryInboundTransfersResourceFailureDetailsCode insufficientFunds = TreasuryInboundTransfersResourceFailureDetailsCode._('insufficient_funds');

static const TreasuryInboundTransfersResourceFailureDetailsCode invalidAccountNumber = TreasuryInboundTransfersResourceFailureDetailsCode._('invalid_account_number');

static const TreasuryInboundTransfersResourceFailureDetailsCode invalidCurrency = TreasuryInboundTransfersResourceFailureDetailsCode._('invalid_currency');

static const TreasuryInboundTransfersResourceFailureDetailsCode noAccount = TreasuryInboundTransfersResourceFailureDetailsCode._('no_account');

static const TreasuryInboundTransfersResourceFailureDetailsCode $other = TreasuryInboundTransfersResourceFailureDetailsCode._('other');

static const List<TreasuryInboundTransfersResourceFailureDetailsCode> values = [accountClosed, accountFrozen, bankAccountRestricted, bankOwnershipChanged, debitNotAuthorized, incorrectAccountHolderAddress, incorrectAccountHolderName, incorrectAccountHolderTaxId, insufficientFunds, invalidAccountNumber, invalidCurrency, noAccount, $other];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_closed' => 'accountClosed',
  'account_frozen' => 'accountFrozen',
  'bank_account_restricted' => 'bankAccountRestricted',
  'bank_ownership_changed' => 'bankOwnershipChanged',
  'debit_not_authorized' => 'debitNotAuthorized',
  'incorrect_account_holder_address' => 'incorrectAccountHolderAddress',
  'incorrect_account_holder_name' => 'incorrectAccountHolderName',
  'incorrect_account_holder_tax_id' => 'incorrectAccountHolderTaxId',
  'insufficient_funds' => 'insufficientFunds',
  'invalid_account_number' => 'invalidAccountNumber',
  'invalid_currency' => 'invalidCurrency',
  'no_account' => 'noAccount',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryInboundTransfersResourceFailureDetailsCode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryInboundTransfersResourceFailureDetailsCode($value)';

 }
