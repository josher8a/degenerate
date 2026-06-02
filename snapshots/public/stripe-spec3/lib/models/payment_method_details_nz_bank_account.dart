// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsNzBankAccount {const PaymentMethodDetailsNzBankAccount({required this.bankCode, required this.bankName, required this.branchCode, required this.last4, this.accountHolderName, this.expectedDebitDate, this.suffix, });

factory PaymentMethodDetailsNzBankAccount.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsNzBankAccount(
  accountHolderName: json['account_holder_name'] as String?,
  bankCode: json['bank_code'] as String,
  bankName: json['bank_name'] as String,
  branchCode: json['branch_code'] as String,
  expectedDebitDate: json['expected_debit_date'] as String?,
  last4: json['last4'] as String,
  suffix: json['suffix'] as String?,
); }

/// The name on the bank account. Only present if the account holder name is different from the name of the authorized signatory collected in the PaymentMethod’s billing details.
final String? accountHolderName;

/// The numeric code for the bank account's bank.
final String bankCode;

/// The name of the bank.
final String bankName;

/// The numeric code for the bank account's bank branch.
final String branchCode;

/// Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format.
final String? expectedDebitDate;

/// Last four digits of the bank account number.
final String last4;

/// The suffix of the bank account number.
final String? suffix;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  'bank_code': bankCode,
  'bank_name': bankName,
  'branch_code': branchCode,
  'expected_debit_date': ?expectedDebitDate,
  'last4': last4,
  'suffix': ?suffix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bank_code') && json['bank_code'] is String &&
      json.containsKey('bank_name') && json['bank_name'] is String &&
      json.containsKey('branch_code') && json['branch_code'] is String &&
      json.containsKey('last4') && json['last4'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountHolderName$ = accountHolderName;
if (accountHolderName$ != null) {
  if (accountHolderName$.length > 5000) { errors.add('accountHolderName: length must be <= 5000'); }
}
if (bankCode.length > 5000) { errors.add('bankCode: length must be <= 5000'); }
if (bankName.length > 5000) { errors.add('bankName: length must be <= 5000'); }
if (branchCode.length > 5000) { errors.add('branchCode: length must be <= 5000'); }
final expectedDebitDate$ = expectedDebitDate;
if (expectedDebitDate$ != null) {
  if (expectedDebitDate$.length > 5000) { errors.add('expectedDebitDate: length must be <= 5000'); }
}
if (last4.length > 5000) { errors.add('last4: length must be <= 5000'); }
final suffix$ = suffix;
if (suffix$ != null) {
  if (suffix$.length > 5000) { errors.add('suffix: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsNzBankAccount copyWith({String? Function()? accountHolderName, String? bankCode, String? bankName, String? branchCode, String? Function()? expectedDebitDate, String? last4, String? Function()? suffix, }) { return PaymentMethodDetailsNzBankAccount(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  bankCode: bankCode ?? this.bankCode,
  bankName: bankName ?? this.bankName,
  branchCode: branchCode ?? this.branchCode,
  expectedDebitDate: expectedDebitDate != null ? expectedDebitDate() : this.expectedDebitDate,
  last4: last4 ?? this.last4,
  suffix: suffix != null ? suffix() : this.suffix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsNzBankAccount &&
          accountHolderName == other.accountHolderName &&
          bankCode == other.bankCode &&
          bankName == other.bankName &&
          branchCode == other.branchCode &&
          expectedDebitDate == other.expectedDebitDate &&
          last4 == other.last4 &&
          suffix == other.suffix;

@override int get hashCode => Object.hash(accountHolderName, bankCode, bankName, branchCode, expectedDebitDate, last4, suffix);

@override String toString() => 'PaymentMethodDetailsNzBankAccount(accountHolderName: $accountHolderName, bankCode: $bankCode, bankName: $bankName, branchCode: $branchCode, expectedDebitDate: $expectedDebitDate, last4: $last4, suffix: $suffix)';

 }
