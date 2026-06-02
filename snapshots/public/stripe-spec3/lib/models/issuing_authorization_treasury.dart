// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingAuthorizationTreasury {const IssuingAuthorizationTreasury({required this.receivedCredits, required this.receivedDebits, this.transaction, });

factory IssuingAuthorizationTreasury.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationTreasury(
  receivedCredits: (json['received_credits'] as List<dynamic>).map((e) => e as String).toList(),
  receivedDebits: (json['received_debits'] as List<dynamic>).map((e) => e as String).toList(),
  transaction: json['transaction'] as String?,
); }

/// The array of [ReceivedCredits](https://docs.stripe.com/api/treasury/received_credits) associated with this authorization
final List<String> receivedCredits;

/// The array of [ReceivedDebits](https://docs.stripe.com/api/treasury/received_debits) associated with this authorization
final List<String> receivedDebits;

/// The Treasury [Transaction](https://docs.stripe.com/api/treasury/transactions) associated with this authorization
final String? transaction;

Map<String, dynamic> toJson() { return {
  'received_credits': receivedCredits,
  'received_debits': receivedDebits,
  'transaction': ?transaction,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('received_credits') &&
      json.containsKey('received_debits'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transaction$ = transaction;
if (transaction$ != null) {
  if (transaction$.length > 5000) { errors.add('transaction: length must be <= 5000'); }
}
return errors; } 
IssuingAuthorizationTreasury copyWith({List<String>? receivedCredits, List<String>? receivedDebits, String? Function()? transaction, }) { return IssuingAuthorizationTreasury(
  receivedCredits: receivedCredits ?? this.receivedCredits,
  receivedDebits: receivedDebits ?? this.receivedDebits,
  transaction: transaction != null ? transaction() : this.transaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationTreasury &&
          listEquals(receivedCredits, other.receivedCredits) &&
          listEquals(receivedDebits, other.receivedDebits) &&
          transaction == other.transaction;

@override int get hashCode => Object.hash(Object.hashAll(receivedCredits), Object.hashAll(receivedDebits), transaction);

@override String toString() => 'IssuingAuthorizationTreasury(receivedCredits: $receivedCredits, receivedDebits: $receivedDebits, transaction: $transaction)';

 }
