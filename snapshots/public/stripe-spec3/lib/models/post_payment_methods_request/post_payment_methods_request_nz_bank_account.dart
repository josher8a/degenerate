// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentMethodsRequestNzBankAccount {const PostPaymentMethodsRequestNzBankAccount({required this.accountNumber, required this.bankCode, required this.branchCode, required this.suffix, this.accountHolderName, this.reference, });

factory PostPaymentMethodsRequestNzBankAccount.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestNzBankAccount(
  accountHolderName: json['account_holder_name'] as String?,
  accountNumber: json['account_number'] as String,
  bankCode: json['bank_code'] as String,
  branchCode: json['branch_code'] as String,
  reference: json['reference'] as String?,
  suffix: json['suffix'] as String,
); }

final String? accountHolderName;

final String accountNumber;

final String bankCode;

final String branchCode;

final String? reference;

final String suffix;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  'account_number': accountNumber,
  'bank_code': bankCode,
  'branch_code': branchCode,
  'reference': ?reference,
  'suffix': suffix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_number') && json['account_number'] is String &&
      json.containsKey('bank_code') && json['bank_code'] is String &&
      json.containsKey('branch_code') && json['branch_code'] is String &&
      json.containsKey('suffix') && json['suffix'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountHolderName$ = accountHolderName;
if (accountHolderName$ != null) {
  if (accountHolderName$.length > 5000) { errors.add('accountHolderName: length must be <= 5000'); }
}
if (accountNumber.length > 5000) { errors.add('accountNumber: length must be <= 5000'); }
if (bankCode.length > 5000) { errors.add('bankCode: length must be <= 5000'); }
if (branchCode.length > 5000) { errors.add('branchCode: length must be <= 5000'); }
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 128) { errors.add('reference: length must be <= 128'); }
}
if (suffix.length > 5000) { errors.add('suffix: length must be <= 5000'); }
return errors; } 
PostPaymentMethodsRequestNzBankAccount copyWith({String? Function()? accountHolderName, String? accountNumber, String? bankCode, String? branchCode, String? Function()? reference, String? suffix, }) { return PostPaymentMethodsRequestNzBankAccount(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountNumber: accountNumber ?? this.accountNumber,
  bankCode: bankCode ?? this.bankCode,
  branchCode: branchCode ?? this.branchCode,
  reference: reference != null ? reference() : this.reference,
  suffix: suffix ?? this.suffix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestNzBankAccount &&
          accountHolderName == other.accountHolderName &&
          accountNumber == other.accountNumber &&
          bankCode == other.bankCode &&
          branchCode == other.branchCode &&
          reference == other.reference &&
          suffix == other.suffix;

@override int get hashCode => Object.hash(accountHolderName, accountNumber, bankCode, branchCode, reference, suffix);

@override String toString() => 'PostPaymentMethodsRequestNzBankAccount(accountHolderName: $accountHolderName, accountNumber: $accountNumber, bankCode: $bankCode, branchCode: $branchCode, reference: $reference, suffix: $suffix)';

 }
