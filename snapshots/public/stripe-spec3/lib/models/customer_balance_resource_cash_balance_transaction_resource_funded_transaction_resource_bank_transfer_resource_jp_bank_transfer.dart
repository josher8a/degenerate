// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer({this.senderBank = const Omittable.absent(), this.senderBranch = const Omittable.absent(), this.senderName = const Omittable.absent(), });

factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer.fromJson(Map<String, dynamic> json) {return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer(
  senderBank: json.containsKey('sender_bank') ? Omittable(json['sender_bank'] as String?) : const Omittable.absent(),
  senderBranch: json.containsKey('sender_branch') ? Omittable(json['sender_branch'] as String?) : const Omittable.absent(),
  senderName: json.containsKey('sender_name') ? Omittable(json['sender_name'] as String?) : const Omittable.absent(),
);}

/// The name of the bank of the sender of the funding.
final Omittable<String?> senderBank;

/// The name of the bank branch of the sender of the funding.
final Omittable<String?> senderBranch;

/// The full name of the sender, as supplied by the sending bank.
final Omittable<String?> senderName;

Map<String, dynamic> toJson() {return {
  if (senderBank.isPresent) 'sender_bank': senderBank.value,
  if (senderBranch.isPresent) 'sender_branch': senderBranch.value,
  if (senderName.isPresent) 'sender_name': senderName.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'sender_bank', 'sender_branch', 'sender_name'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final senderBank$ = senderBank.value;
if (senderBank$ != null) {
  if (senderBank$.runes.length > 5000) { errors.add('senderBank: length must be <= 5000'); }
}
final senderBranch$ = senderBranch.value;
if (senderBranch$ != null) {
  if (senderBranch$.runes.length > 5000) { errors.add('senderBranch: length must be <= 5000'); }
}
final senderName$ = senderName.value;
if (senderName$ != null) {
  if (senderName$.runes.length > 5000) { errors.add('senderName: length must be <= 5000'); }
}
return errors;}
CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer copyWith({Omittable<String?>? senderBank, Omittable<String?>? senderBranch, Omittable<String?>? senderName, }) {return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer(
  senderBank: senderBank ?? this.senderBank,
  senderBranch: senderBranch ?? this.senderBranch,
  senderName: senderName ?? this.senderName,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer &&
          senderBank == other.senderBank &&
          senderBranch == other.senderBranch &&
          senderName == other.senderName;

@override int get hashCode => Object.hash(senderBank, senderBranch, senderName);

@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer(senderBank: $senderBank, senderBranch: $senderBranch, senderName: $senderName)';

}
