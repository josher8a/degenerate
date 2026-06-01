// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_balance_refresh/bank_connections_resource_balance_refresh_status.dart';/// 
@immutable final class BankConnectionsResourceTransactionRefresh {const BankConnectionsResourceTransactionRefresh({required this.id, required this.lastAttemptedAt, required this.status, this.nextRefreshAvailableAt, });

factory BankConnectionsResourceTransactionRefresh.fromJson(Map<String, dynamic> json) { return BankConnectionsResourceTransactionRefresh(
  id: json['id'] as String,
  lastAttemptedAt: (json['last_attempted_at'] as num).toInt(),
  nextRefreshAvailableAt: json['next_refresh_available_at'] != null ? (json['next_refresh_available_at'] as num).toInt() : null,
  status: BankConnectionsResourceBalanceRefreshStatus.fromJson(json['status'] as String),
); }

/// Unique identifier for the object.
final String id;

/// The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
final int lastAttemptedAt;

/// Time at which the next transaction refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
final int? nextRefreshAvailableAt;

/// The status of the last refresh attempt.
final BankConnectionsResourceBalanceRefreshStatus status;

Map<String, dynamic> toJson() { return {
  'id': id,
  'last_attempted_at': lastAttemptedAt,
  'next_refresh_available_at': ?nextRefreshAvailableAt,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('last_attempted_at') && json['last_attempted_at'] is num &&
      json.containsKey('status'); } 
BankConnectionsResourceTransactionRefresh copyWith({String? id, int? lastAttemptedAt, int? Function()? nextRefreshAvailableAt, BankConnectionsResourceBalanceRefreshStatus? status, }) { return BankConnectionsResourceTransactionRefresh(
  id: id ?? this.id,
  lastAttemptedAt: lastAttemptedAt ?? this.lastAttemptedAt,
  nextRefreshAvailableAt: nextRefreshAvailableAt != null ? nextRefreshAvailableAt() : this.nextRefreshAvailableAt,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BankConnectionsResourceTransactionRefresh &&
          id == other.id &&
          lastAttemptedAt == other.lastAttemptedAt &&
          nextRefreshAvailableAt == other.nextRefreshAvailableAt &&
          status == other.status; } 
@override int get hashCode { return Object.hash(id, lastAttemptedAt, nextRefreshAvailableAt, status); } 
@override String toString() { return 'BankConnectionsResourceTransactionRefresh(id: $id, lastAttemptedAt: $lastAttemptedAt, nextRefreshAvailableAt: $nextRefreshAvailableAt, status: $status)'; } 
 }
