// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FundingInstructionsBankTransferZenginRecord

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// Zengin Records contain Japan bank account details per the Zengin format.
@immutable final class FundingInstructionsBankTransferZenginRecord {const FundingInstructionsBankTransferZenginRecord({required this.accountHolderAddress, required this.bankAddress, this.accountHolderName = const Omittable.absent(), this.accountNumber = const Omittable.absent(), this.accountType = const Omittable.absent(), this.bankCode = const Omittable.absent(), this.bankName = const Omittable.absent(), this.branchCode = const Omittable.absent(), this.branchName = const Omittable.absent(), });

factory FundingInstructionsBankTransferZenginRecord.fromJson(Map<String, dynamic> json) { return FundingInstructionsBankTransferZenginRecord(
  accountHolderAddress: Address.fromJson(json['account_holder_address'] as Map<String, dynamic>),
  accountHolderName: json.containsKey('account_holder_name') ? Omittable(json['account_holder_name'] as String?) : const Omittable.absent(),
  accountNumber: json.containsKey('account_number') ? Omittable(json['account_number'] as String?) : const Omittable.absent(),
  accountType: json.containsKey('account_type') ? Omittable(json['account_type'] as String?) : const Omittable.absent(),
  bankAddress: Address.fromJson(json['bank_address'] as Map<String, dynamic>),
  bankCode: json.containsKey('bank_code') ? Omittable(json['bank_code'] as String?) : const Omittable.absent(),
  bankName: json.containsKey('bank_name') ? Omittable(json['bank_name'] as String?) : const Omittable.absent(),
  branchCode: json.containsKey('branch_code') ? Omittable(json['branch_code'] as String?) : const Omittable.absent(),
  branchName: json.containsKey('branch_name') ? Omittable(json['branch_name'] as String?) : const Omittable.absent(),
); }

final Address accountHolderAddress;

/// The account holder name
final Omittable<String?> accountHolderName;

/// The account number
final Omittable<String?> accountNumber;

/// The bank account type. In Japan, this can only be `futsu` or `toza`.
final Omittable<String?> accountType;

final Address bankAddress;

/// The bank code of the account
final Omittable<String?> bankCode;

/// The bank name of the account
final Omittable<String?> bankName;

/// The branch code of the account
final Omittable<String?> branchCode;

/// The branch name of the account
final Omittable<String?> branchName;

Map<String, dynamic> toJson() { return {
  'account_holder_address': accountHolderAddress.toJson(),
  if (accountHolderName.isPresent) 'account_holder_name': accountHolderName.value,
  if (accountNumber.isPresent) 'account_number': accountNumber.value,
  if (accountType.isPresent) 'account_type': accountType.value,
  'bank_address': bankAddress.toJson(),
  if (bankCode.isPresent) 'bank_code': bankCode.value,
  if (bankName.isPresent) 'bank_name': bankName.value,
  if (branchCode.isPresent) 'branch_code': branchCode.value,
  if (branchName.isPresent) 'branch_name': branchName.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_holder_address') &&
      json.containsKey('bank_address'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountHolderName$ = accountHolderName.value;
if (accountHolderName$ != null) {
  if (accountHolderName$.runes.length > 5000) { errors.add('accountHolderName: length must be <= 5000'); }
}
final accountNumber$ = accountNumber.value;
if (accountNumber$ != null) {
  if (accountNumber$.runes.length > 5000) { errors.add('accountNumber: length must be <= 5000'); }
}
final accountType$ = accountType.value;
if (accountType$ != null) {
  if (accountType$.runes.length > 5000) { errors.add('accountType: length must be <= 5000'); }
}
final bankCode$ = bankCode.value;
if (bankCode$ != null) {
  if (bankCode$.runes.length > 5000) { errors.add('bankCode: length must be <= 5000'); }
}
final bankName$ = bankName.value;
if (bankName$ != null) {
  if (bankName$.runes.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final branchCode$ = branchCode.value;
if (branchCode$ != null) {
  if (branchCode$.runes.length > 5000) { errors.add('branchCode: length must be <= 5000'); }
}
final branchName$ = branchName.value;
if (branchName$ != null) {
  if (branchName$.runes.length > 5000) { errors.add('branchName: length must be <= 5000'); }
}
return errors; } 
FundingInstructionsBankTransferZenginRecord copyWith({Address? accountHolderAddress, Omittable<String?>? accountHolderName, Omittable<String?>? accountNumber, Omittable<String?>? accountType, Address? bankAddress, Omittable<String?>? bankCode, Omittable<String?>? bankName, Omittable<String?>? branchCode, Omittable<String?>? branchName, }) { return FundingInstructionsBankTransferZenginRecord(
  accountHolderAddress: accountHolderAddress ?? this.accountHolderAddress,
  accountHolderName: accountHolderName ?? this.accountHolderName,
  accountNumber: accountNumber ?? this.accountNumber,
  accountType: accountType ?? this.accountType,
  bankAddress: bankAddress ?? this.bankAddress,
  bankCode: bankCode ?? this.bankCode,
  bankName: bankName ?? this.bankName,
  branchCode: branchCode ?? this.branchCode,
  branchName: branchName ?? this.branchName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FundingInstructionsBankTransferZenginRecord &&
          accountHolderAddress == other.accountHolderAddress &&
          accountHolderName == other.accountHolderName &&
          accountNumber == other.accountNumber &&
          accountType == other.accountType &&
          bankAddress == other.bankAddress &&
          bankCode == other.bankCode &&
          bankName == other.bankName &&
          branchCode == other.branchCode &&
          branchName == other.branchName;

@override int get hashCode => Object.hash(accountHolderAddress, accountHolderName, accountNumber, accountType, bankAddress, bankCode, bankName, branchCode, branchName);

@override String toString() => 'FundingInstructionsBankTransferZenginRecord(\n  accountHolderAddress: $accountHolderAddress,\n  accountHolderName: $accountHolderName,\n  accountNumber: $accountNumber,\n  accountType: $accountType,\n  bankAddress: $bankAddress,\n  bankCode: $bankCode,\n  bankName: $bankName,\n  branchCode: $branchCode,\n  branchName: $branchName,\n)';

 }
