// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ABA Records contain U.S. bank account details per the ABA format.
@immutable final class TreasuryFinancialAccountsResourceAbaRecord {const TreasuryFinancialAccountsResourceAbaRecord({required this.accountHolderName, required this.accountNumberLast4, required this.bankName, required this.routingNumber, this.accountNumber, });

factory TreasuryFinancialAccountsResourceAbaRecord.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceAbaRecord(
  accountHolderName: json['account_holder_name'] as String,
  accountNumber: json['account_number'] as String?,
  accountNumberLast4: json['account_number_last4'] as String,
  bankName: json['bank_name'] as String,
  routingNumber: json['routing_number'] as String,
); }

/// The name of the person or business that owns the bank account.
final String accountHolderName;

/// The account number.
final String? accountNumber;

/// The last four characters of the account number.
final String accountNumberLast4;

/// Name of the bank.
final String bankName;

/// Routing number for the account.
final String routingNumber;

Map<String, dynamic> toJson() { return {
  'account_holder_name': accountHolderName,
  'account_number': ?accountNumber,
  'account_number_last4': accountNumberLast4,
  'bank_name': bankName,
  'routing_number': routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_holder_name') && json['account_holder_name'] is String &&
      json.containsKey('account_number_last4') && json['account_number_last4'] is String &&
      json.containsKey('bank_name') && json['bank_name'] is String &&
      json.containsKey('routing_number') && json['routing_number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (accountHolderName.length > 5000) errors.add('accountHolderName: length must be <= 5000');
final accountNumber$ = accountNumber;
if (accountNumber$ != null) {
  if (accountNumber$.length > 5000) errors.add('accountNumber: length must be <= 5000');
}
if (accountNumberLast4.length > 5000) errors.add('accountNumberLast4: length must be <= 5000');
if (bankName.length > 5000) errors.add('bankName: length must be <= 5000');
if (routingNumber.length > 5000) errors.add('routingNumber: length must be <= 5000');
return errors; } 
TreasuryFinancialAccountsResourceAbaRecord copyWith({String? accountHolderName, String? Function()? accountNumber, String? accountNumberLast4, String? bankName, String? routingNumber, }) { return TreasuryFinancialAccountsResourceAbaRecord(
  accountHolderName: accountHolderName ?? this.accountHolderName,
  accountNumber: accountNumber != null ? accountNumber() : this.accountNumber,
  accountNumberLast4: accountNumberLast4 ?? this.accountNumberLast4,
  bankName: bankName ?? this.bankName,
  routingNumber: routingNumber ?? this.routingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TreasuryFinancialAccountsResourceAbaRecord &&
          accountHolderName == other.accountHolderName &&
          accountNumber == other.accountNumber &&
          accountNumberLast4 == other.accountNumberLast4 &&
          bankName == other.bankName &&
          routingNumber == other.routingNumber; } 
@override int get hashCode { return Object.hash(accountHolderName, accountNumber, accountNumberLast4, bankName, routingNumber); } 
@override String toString() { return 'TreasuryFinancialAccountsResourceAbaRecord(accountHolderName: $accountHolderName, accountNumber: $accountNumber, accountNumberLast4: $accountNumberLast4, bankName: $bankName, routingNumber: $routingNumber)'; } 
 }
