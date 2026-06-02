// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the last refresh attempt.
@immutable final class BankConnectionsResourceBalanceRefreshStatus {const BankConnectionsResourceBalanceRefreshStatus._(this.value);

factory BankConnectionsResourceBalanceRefreshStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'pending' => pending,
  'succeeded' => succeeded,
  _ => BankConnectionsResourceBalanceRefreshStatus._(json),
}; }

static const BankConnectionsResourceBalanceRefreshStatus failed = BankConnectionsResourceBalanceRefreshStatus._('failed');

static const BankConnectionsResourceBalanceRefreshStatus pending = BankConnectionsResourceBalanceRefreshStatus._('pending');

static const BankConnectionsResourceBalanceRefreshStatus succeeded = BankConnectionsResourceBalanceRefreshStatus._('succeeded');

static const List<BankConnectionsResourceBalanceRefreshStatus> values = [failed, pending, succeeded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceBalanceRefreshStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BankConnectionsResourceBalanceRefreshStatus($value)';

 }
