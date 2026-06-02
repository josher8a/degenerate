// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetFinancialConnectionsTransactionsTransactionRefresh {const GetFinancialConnectionsTransactionsTransactionRefresh({required this.after});

factory GetFinancialConnectionsTransactionsTransactionRefresh.fromJson(Map<String, dynamic> json) { return GetFinancialConnectionsTransactionsTransactionRefresh(
  after: json['after'] as String,
); }

final String after;

Map<String, dynamic> toJson() { return {
  'after': after,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('after') && json['after'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (after.length > 5000) { errors.add('after: length must be <= 5000'); }
return errors; } 
GetFinancialConnectionsTransactionsTransactionRefresh copyWith({String? after}) { return GetFinancialConnectionsTransactionsTransactionRefresh(
  after: after ?? this.after,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetFinancialConnectionsTransactionsTransactionRefresh &&
          after == other.after;

@override int get hashCode => after.hashCode;

@override String toString() => 'GetFinancialConnectionsTransactionsTransactionRefresh(after: $after)';

 }
