// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryOutboundPaymentsResourceReturnedStatus (inline: Code)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason for the return.
sealed class TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode();

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
  _ => TreasuryOutboundPaymentsResourceReturnedStatusCode$Unknown(json),
}; }

static const TreasuryOutboundPaymentsResourceReturnedStatusCode accountClosed = TreasuryOutboundPaymentsResourceReturnedStatusCode$accountClosed._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode accountFrozen = TreasuryOutboundPaymentsResourceReturnedStatusCode$accountFrozen._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode bankAccountRestricted = TreasuryOutboundPaymentsResourceReturnedStatusCode$bankAccountRestricted._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode bankOwnershipChanged = TreasuryOutboundPaymentsResourceReturnedStatusCode$bankOwnershipChanged._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode declined = TreasuryOutboundPaymentsResourceReturnedStatusCode$declined._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode incorrectAccountHolderName = TreasuryOutboundPaymentsResourceReturnedStatusCode$incorrectAccountHolderName._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode invalidAccountNumber = TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidAccountNumber._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode invalidCurrency = TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidCurrency._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode noAccount = TreasuryOutboundPaymentsResourceReturnedStatusCode$noAccount._();

static const TreasuryOutboundPaymentsResourceReturnedStatusCode $other = TreasuryOutboundPaymentsResourceReturnedStatusCode$$other._();

static const List<TreasuryOutboundPaymentsResourceReturnedStatusCode> values = [accountClosed, accountFrozen, bankAccountRestricted, bankOwnershipChanged, declined, incorrectAccountHolderName, invalidAccountNumber, invalidCurrency, noAccount, $other];

String get value;
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
bool get isUnknown { return this is TreasuryOutboundPaymentsResourceReturnedStatusCode$Unknown; } 
@override String toString() => 'TreasuryOutboundPaymentsResourceReturnedStatusCode($value)';

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$accountClosed extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$accountClosed._();

@override String get value => 'account_closed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$accountClosed;

@override int get hashCode => 'account_closed'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$accountFrozen extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$accountFrozen._();

@override String get value => 'account_frozen';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$accountFrozen;

@override int get hashCode => 'account_frozen'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$bankAccountRestricted extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$bankAccountRestricted._();

@override String get value => 'bank_account_restricted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$bankAccountRestricted;

@override int get hashCode => 'bank_account_restricted'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$bankOwnershipChanged extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$bankOwnershipChanged._();

@override String get value => 'bank_ownership_changed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$bankOwnershipChanged;

@override int get hashCode => 'bank_ownership_changed'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$declined extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$declined._();

@override String get value => 'declined';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$declined;

@override int get hashCode => 'declined'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$incorrectAccountHolderName extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$incorrectAccountHolderName._();

@override String get value => 'incorrect_account_holder_name';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$incorrectAccountHolderName;

@override int get hashCode => 'incorrect_account_holder_name'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidAccountNumber extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidAccountNumber._();

@override String get value => 'invalid_account_number';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidAccountNumber;

@override int get hashCode => 'invalid_account_number'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidCurrency extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidCurrency._();

@override String get value => 'invalid_currency';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$invalidCurrency;

@override int get hashCode => 'invalid_currency'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$noAccount extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$noAccount._();

@override String get value => 'no_account';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$noAccount;

@override int get hashCode => 'no_account'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$$other extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceReturnedStatusCode$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatusCode$Unknown extends TreasuryOutboundPaymentsResourceReturnedStatusCode {const TreasuryOutboundPaymentsResourceReturnedStatusCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryOutboundPaymentsResourceReturnedStatusCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
