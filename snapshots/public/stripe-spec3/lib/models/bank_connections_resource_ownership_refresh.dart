// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_balance_refresh/bank_connections_resource_balance_refresh_status.dart';/// 
@immutable final class BankConnectionsResourceOwnershipRefresh {const BankConnectionsResourceOwnershipRefresh({required this.lastAttemptedAt, required this.status, this.nextRefreshAvailableAt, });

factory BankConnectionsResourceOwnershipRefresh.fromJson(Map<String, dynamic> json) { return BankConnectionsResourceOwnershipRefresh(
  lastAttemptedAt: (json['last_attempted_at'] as num).toInt(),
  nextRefreshAvailableAt: json['next_refresh_available_at'] != null ? (json['next_refresh_available_at'] as num).toInt() : null,
  status: BankConnectionsResourceBalanceRefreshStatus.fromJson(json['status'] as String),
); }

/// The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
final int lastAttemptedAt;

/// Time at which the next ownership refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
final int? nextRefreshAvailableAt;

/// The status of the last refresh attempt.
final BankConnectionsResourceBalanceRefreshStatus status;

Map<String, dynamic> toJson() { return {
  'last_attempted_at': lastAttemptedAt,
  'next_refresh_available_at': ?nextRefreshAvailableAt,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('last_attempted_at') && json['last_attempted_at'] is num &&
      json.containsKey('status'); } 
BankConnectionsResourceOwnershipRefresh copyWith({int? lastAttemptedAt, int? Function()? nextRefreshAvailableAt, BankConnectionsResourceBalanceRefreshStatus? status, }) { return BankConnectionsResourceOwnershipRefresh(
  lastAttemptedAt: lastAttemptedAt ?? this.lastAttemptedAt,
  nextRefreshAvailableAt: nextRefreshAvailableAt != null ? nextRefreshAvailableAt() : this.nextRefreshAvailableAt,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BankConnectionsResourceOwnershipRefresh &&
          lastAttemptedAt == other.lastAttemptedAt &&
          nextRefreshAvailableAt == other.nextRefreshAvailableAt &&
          status == other.status; } 
@override int get hashCode { return Object.hash(lastAttemptedAt, nextRefreshAvailableAt, status); } 
@override String toString() { return 'BankConnectionsResourceOwnershipRefresh(lastAttemptedAt: $lastAttemptedAt, nextRefreshAvailableAt: $nextRefreshAvailableAt, status: $status)'; } 
 }
