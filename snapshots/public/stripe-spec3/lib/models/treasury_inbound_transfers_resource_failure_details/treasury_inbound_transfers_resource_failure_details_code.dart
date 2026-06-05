// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryInboundTransfersResourceFailureDetails (inline: Code)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason for the failure.
sealed class TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode();

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
  _ => TreasuryInboundTransfersResourceFailureDetailsCode$Unknown(json),
}; }

static const TreasuryInboundTransfersResourceFailureDetailsCode accountClosed = TreasuryInboundTransfersResourceFailureDetailsCode$accountClosed._();

static const TreasuryInboundTransfersResourceFailureDetailsCode accountFrozen = TreasuryInboundTransfersResourceFailureDetailsCode$accountFrozen._();

static const TreasuryInboundTransfersResourceFailureDetailsCode bankAccountRestricted = TreasuryInboundTransfersResourceFailureDetailsCode$bankAccountRestricted._();

static const TreasuryInboundTransfersResourceFailureDetailsCode bankOwnershipChanged = TreasuryInboundTransfersResourceFailureDetailsCode$bankOwnershipChanged._();

static const TreasuryInboundTransfersResourceFailureDetailsCode debitNotAuthorized = TreasuryInboundTransfersResourceFailureDetailsCode$debitNotAuthorized._();

static const TreasuryInboundTransfersResourceFailureDetailsCode incorrectAccountHolderAddress = TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderAddress._();

static const TreasuryInboundTransfersResourceFailureDetailsCode incorrectAccountHolderName = TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderName._();

static const TreasuryInboundTransfersResourceFailureDetailsCode incorrectAccountHolderTaxId = TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderTaxId._();

static const TreasuryInboundTransfersResourceFailureDetailsCode insufficientFunds = TreasuryInboundTransfersResourceFailureDetailsCode$insufficientFunds._();

static const TreasuryInboundTransfersResourceFailureDetailsCode invalidAccountNumber = TreasuryInboundTransfersResourceFailureDetailsCode$invalidAccountNumber._();

static const TreasuryInboundTransfersResourceFailureDetailsCode invalidCurrency = TreasuryInboundTransfersResourceFailureDetailsCode$invalidCurrency._();

static const TreasuryInboundTransfersResourceFailureDetailsCode noAccount = TreasuryInboundTransfersResourceFailureDetailsCode$noAccount._();

static const TreasuryInboundTransfersResourceFailureDetailsCode $other = TreasuryInboundTransfersResourceFailureDetailsCode$$other._();

static const List<TreasuryInboundTransfersResourceFailureDetailsCode> values = [accountClosed, accountFrozen, bankAccountRestricted, bankOwnershipChanged, debitNotAuthorized, incorrectAccountHolderAddress, incorrectAccountHolderName, incorrectAccountHolderTaxId, insufficientFunds, invalidAccountNumber, invalidCurrency, noAccount, $other];

String get value;
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
bool get isUnknown { return this is TreasuryInboundTransfersResourceFailureDetailsCode$Unknown; } 
@override String toString() => 'TreasuryInboundTransfersResourceFailureDetailsCode($value)';

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$accountClosed extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$accountClosed._();

@override String get value => 'account_closed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$accountClosed;

@override int get hashCode => 'account_closed'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$accountFrozen extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$accountFrozen._();

@override String get value => 'account_frozen';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$accountFrozen;

@override int get hashCode => 'account_frozen'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$bankAccountRestricted extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$bankAccountRestricted._();

@override String get value => 'bank_account_restricted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$bankAccountRestricted;

@override int get hashCode => 'bank_account_restricted'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$bankOwnershipChanged extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$bankOwnershipChanged._();

@override String get value => 'bank_ownership_changed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$bankOwnershipChanged;

@override int get hashCode => 'bank_ownership_changed'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$debitNotAuthorized extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$debitNotAuthorized._();

@override String get value => 'debit_not_authorized';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$debitNotAuthorized;

@override int get hashCode => 'debit_not_authorized'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderAddress extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderAddress._();

@override String get value => 'incorrect_account_holder_address';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderAddress;

@override int get hashCode => 'incorrect_account_holder_address'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderName extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderName._();

@override String get value => 'incorrect_account_holder_name';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderName;

@override int get hashCode => 'incorrect_account_holder_name'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderTaxId extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderTaxId._();

@override String get value => 'incorrect_account_holder_tax_id';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$incorrectAccountHolderTaxId;

@override int get hashCode => 'incorrect_account_holder_tax_id'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$insufficientFunds extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$insufficientFunds._();

@override String get value => 'insufficient_funds';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$insufficientFunds;

@override int get hashCode => 'insufficient_funds'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$invalidAccountNumber extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$invalidAccountNumber._();

@override String get value => 'invalid_account_number';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$invalidAccountNumber;

@override int get hashCode => 'invalid_account_number'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$invalidCurrency extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$invalidCurrency._();

@override String get value => 'invalid_currency';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$invalidCurrency;

@override int get hashCode => 'invalid_currency'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$noAccount extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$noAccount._();

@override String get value => 'no_account';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$noAccount;

@override int get hashCode => 'no_account'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$$other extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfersResourceFailureDetailsCode$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class TreasuryInboundTransfersResourceFailureDetailsCode$Unknown extends TreasuryInboundTransfersResourceFailureDetailsCode {const TreasuryInboundTransfersResourceFailureDetailsCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryInboundTransfersResourceFailureDetailsCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
