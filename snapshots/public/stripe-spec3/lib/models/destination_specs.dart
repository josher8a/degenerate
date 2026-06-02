// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationSpecs {const DestinationSpecs({required this.account, this.amount, });

factory DestinationSpecs.fromJson(Map<String, dynamic> json) { return DestinationSpecs(
  account: json['account'] as String,
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
); }

final String account;

final int? amount;

Map<String, dynamic> toJson() { return {
  'account': account,
  'amount': ?amount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') && json['account'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (account.length > 5000) { errors.add('account: length must be <= 5000'); }
return errors; } 
DestinationSpecs copyWith({String? account, int? Function()? amount, }) { return DestinationSpecs(
  account: account ?? this.account,
  amount: amount != null ? amount() : this.amount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationSpecs &&
          account == other.account &&
          amount == other.amount;

@override int get hashCode => Object.hash(account, amount);

@override String toString() => 'DestinationSpecs(account: $account, amount: $amount)';

 }
