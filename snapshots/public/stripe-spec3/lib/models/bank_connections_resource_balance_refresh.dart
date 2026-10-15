// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceBalanceRefresh

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_balance_refresh/bank_connections_resource_balance_refresh_status.dart';/// 
@immutable final class BankConnectionsResourceBalanceRefresh {const BankConnectionsResourceBalanceRefresh({required this.lastAttemptedAt, required this.status, this.nextRefreshAvailableAt = const Omittable.absent(), });

factory BankConnectionsResourceBalanceRefresh.fromJson(Map<String, dynamic> json) {return BankConnectionsResourceBalanceRefresh(
  lastAttemptedAt: (json['last_attempted_at'] as num).toInt(),
  nextRefreshAvailableAt: json.containsKey('next_refresh_available_at') ? Omittable(json['next_refresh_available_at'] != null ? (json['next_refresh_available_at'] as num).toInt() : null) : const Omittable.absent(),
  status: BankConnectionsResourceBalanceRefreshStatus.fromJson(json['status'] as String),
);}

/// The time at which the last refresh attempt was initiated. Measured in seconds since the Unix epoch.
final int lastAttemptedAt;

/// Time at which the next balance refresh can be initiated. This value will be `null` when `status` is `pending`. Measured in seconds since the Unix epoch.
final Omittable<int?> nextRefreshAvailableAt;

/// The status of the last refresh attempt.
final BankConnectionsResourceBalanceRefreshStatus status;

Map<String, dynamic> toJson() {return {
  'last_attempted_at': lastAttemptedAt,
  if (nextRefreshAvailableAt.isPresent) 'next_refresh_available_at': nextRefreshAvailableAt.value,
  'status': status.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('last_attempted_at') && json['last_attempted_at'] is num &&
      json.containsKey('status');}
BankConnectionsResourceBalanceRefresh copyWith({int? lastAttemptedAt, Omittable<int?>? nextRefreshAvailableAt, BankConnectionsResourceBalanceRefreshStatus? status, }) {return BankConnectionsResourceBalanceRefresh(
  lastAttemptedAt: lastAttemptedAt ?? this.lastAttemptedAt,
  nextRefreshAvailableAt: nextRefreshAvailableAt ?? this.nextRefreshAvailableAt,
  status: status ?? this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BankConnectionsResourceBalanceRefresh &&
          lastAttemptedAt == other.lastAttemptedAt &&
          nextRefreshAvailableAt == other.nextRefreshAvailableAt &&
          status == other.status;

@override int get hashCode => Object.hash(lastAttemptedAt, nextRefreshAvailableAt, status);

@override String toString() => 'BankConnectionsResourceBalanceRefresh(lastAttemptedAt: $lastAttemptedAt, nextRefreshAvailableAt: $nextRefreshAvailableAt, status: $status)';

}
