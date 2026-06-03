// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer({this.accountNumberLast4, this.senderName, this.sortCode, });

factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer.fromJson(Map<String, dynamic> json) { return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer(
  accountNumberLast4: json['account_number_last4'] as String?,
  senderName: json['sender_name'] as String?,
  sortCode: json['sort_code'] as String?,
); }

/// The last 4 digits of the account number of the sender of the funding.
final String? accountNumberLast4;

/// The full name of the sender, as supplied by the sending bank.
final String? senderName;

/// The sort code of the bank of the sender of the funding
final String? sortCode;

Map<String, dynamic> toJson() { return {
  'account_number_last4': ?accountNumberLast4,
  'sender_name': ?senderName,
  'sort_code': ?sortCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_number_last4', 'sender_name', 'sort_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountNumberLast4$ = accountNumberLast4;
if (accountNumberLast4$ != null) {
  if (accountNumberLast4$.length > 5000) { errors.add('accountNumberLast4: length must be <= 5000'); }
}
final senderName$ = senderName;
if (senderName$ != null) {
  if (senderName$.length > 5000) { errors.add('senderName: length must be <= 5000'); }
}
final sortCode$ = sortCode;
if (sortCode$ != null) {
  if (sortCode$.length > 5000) { errors.add('sortCode: length must be <= 5000'); }
}
return errors; } 
CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer copyWith({String? Function()? accountNumberLast4, String? Function()? senderName, String? Function()? sortCode, }) { return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer(
  accountNumberLast4: accountNumberLast4 != null ? accountNumberLast4() : this.accountNumberLast4,
  senderName: senderName != null ? senderName() : this.senderName,
  sortCode: sortCode != null ? sortCode() : this.sortCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer &&
          accountNumberLast4 == other.accountNumberLast4 &&
          senderName == other.senderName &&
          sortCode == other.sortCode;

@override int get hashCode => Object.hash(accountNumberLast4, senderName, sortCode);

@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer(accountNumberLast4: $accountNumberLast4, senderName: $senderName, sortCode: $sortCode)';

 }
