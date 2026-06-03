// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer {const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer({this.bic, this.ibanLast4, this.senderName, });

factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer.fromJson(Map<String, dynamic> json) { return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer(
  bic: json['bic'] as String?,
  ibanLast4: json['iban_last4'] as String?,
  senderName: json['sender_name'] as String?,
); }

/// The BIC of the bank of the sender of the funding.
final String? bic;

/// The last 4 digits of the IBAN of the sender of the funding.
final String? ibanLast4;

/// The full name of the sender, as supplied by the sending bank.
final String? senderName;

Map<String, dynamic> toJson() { return {
  'bic': ?bic,
  'iban_last4': ?ibanLast4,
  'sender_name': ?senderName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bic', 'iban_last4', 'sender_name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bic$ = bic;
if (bic$ != null) {
  if (bic$.length > 5000) { errors.add('bic: length must be <= 5000'); }
}
final ibanLast4$ = ibanLast4;
if (ibanLast4$ != null) {
  if (ibanLast4$.length > 5000) { errors.add('ibanLast4: length must be <= 5000'); }
}
final senderName$ = senderName;
if (senderName$ != null) {
  if (senderName$.length > 5000) { errors.add('senderName: length must be <= 5000'); }
}
return errors; } 
CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer copyWith({String? Function()? bic, String? Function()? ibanLast4, String? Function()? senderName, }) { return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer(
  bic: bic != null ? bic() : this.bic,
  ibanLast4: ibanLast4 != null ? ibanLast4() : this.ibanLast4,
  senderName: senderName != null ? senderName() : this.senderName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer &&
          bic == other.bic &&
          ibanLast4 == other.ibanLast4 &&
          senderName == other.senderName;

@override int get hashCode => Object.hash(bic, ibanLast4, senderName);

@override String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer(bic: $bic, ibanLast4: $ibanLast4, senderName: $senderName)';

 }
