// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingDisputeTreasury {const IssuingDisputeTreasury({required this.receivedDebit, this.debitReversal, });

factory IssuingDisputeTreasury.fromJson(Map<String, dynamic> json) { return IssuingDisputeTreasury(
  debitReversal: json['debit_reversal'] as String?,
  receivedDebit: json['received_debit'] as String,
); }

/// The Treasury [DebitReversal](https://docs.stripe.com/api/treasury/debit_reversals) representing this Issuing dispute
final String? debitReversal;

/// The Treasury [ReceivedDebit](https://docs.stripe.com/api/treasury/received_debits) that is being disputed.
final String receivedDebit;

Map<String, dynamic> toJson() { return {
  'debit_reversal': ?debitReversal,
  'received_debit': receivedDebit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('received_debit') && json['received_debit'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final debitReversal$ = debitReversal;
if (debitReversal$ != null) {
  if (debitReversal$.length > 5000) { errors.add('debitReversal: length must be <= 5000'); }
}
if (receivedDebit.length > 5000) { errors.add('receivedDebit: length must be <= 5000'); }
return errors; } 
IssuingDisputeTreasury copyWith({String? Function()? debitReversal, String? receivedDebit, }) { return IssuingDisputeTreasury(
  debitReversal: debitReversal != null ? debitReversal() : this.debitReversal,
  receivedDebit: receivedDebit ?? this.receivedDebit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeTreasury &&
          debitReversal == other.debitReversal &&
          receivedDebit == other.receivedDebit;

@override int get hashCode => Object.hash(debitReversal, receivedDebit);

@override String toString() => 'IssuingDisputeTreasury(debitReversal: $debitReversal, receivedDebit: $receivedDebit)';

 }
