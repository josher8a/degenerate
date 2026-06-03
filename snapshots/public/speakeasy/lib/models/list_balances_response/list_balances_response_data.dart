// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListBalancesResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListBalancesResponseData {const ListBalancesResponseData({this.balance});

factory ListBalancesResponseData.fromJson(Map<String, dynamic> json) { return ListBalancesResponseData(
  balance: json['balance'] != null ? (json['balance'] as num).toDouble() : null,
); }

final double? balance;

Map<String, dynamic> toJson() { return {
  'balance': ?balance,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'balance'}.contains(key)); } 
ListBalancesResponseData copyWith({double? Function()? balance}) { return ListBalancesResponseData(
  balance: balance != null ? balance() : this.balance,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListBalancesResponseData &&
          balance == other.balance;

@override int get hashCode => balance.hashCode;

@override String toString() => 'ListBalancesResponseData(balance: $balance)';

 }
