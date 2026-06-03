// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingTransactionTreasury

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingTransactionTreasury {const IssuingTransactionTreasury({this.receivedCredit, this.receivedDebit, });

factory IssuingTransactionTreasury.fromJson(Map<String, dynamic> json) { return IssuingTransactionTreasury(
  receivedCredit: json['received_credit'] as String?,
  receivedDebit: json['received_debit'] as String?,
); }

/// The Treasury [ReceivedCredit](https://docs.stripe.com/api/treasury/received_credits) representing this Issuing transaction if it is a refund
final String? receivedCredit;

/// The Treasury [ReceivedDebit](https://docs.stripe.com/api/treasury/received_debits) representing this Issuing transaction if it is a capture
final String? receivedDebit;

Map<String, dynamic> toJson() { return {
  'received_credit': ?receivedCredit,
  'received_debit': ?receivedDebit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'received_credit', 'received_debit'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final receivedCredit$ = receivedCredit;
if (receivedCredit$ != null) {
  if (receivedCredit$.length > 5000) { errors.add('receivedCredit: length must be <= 5000'); }
}
final receivedDebit$ = receivedDebit;
if (receivedDebit$ != null) {
  if (receivedDebit$.length > 5000) { errors.add('receivedDebit: length must be <= 5000'); }
}
return errors; } 
IssuingTransactionTreasury copyWith({String? Function()? receivedCredit, String? Function()? receivedDebit, }) { return IssuingTransactionTreasury(
  receivedCredit: receivedCredit != null ? receivedCredit() : this.receivedCredit,
  receivedDebit: receivedDebit != null ? receivedDebit() : this.receivedDebit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingTransactionTreasury &&
          receivedCredit == other.receivedCredit &&
          receivedDebit == other.receivedDebit;

@override int get hashCode => Object.hash(receivedCredit, receivedDebit);

@override String toString() => 'IssuingTransactionTreasury(receivedCredit: $receivedCredit, receivedDebit: $receivedDebit)';

 }
