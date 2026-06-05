// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceBalanceRefresh (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the last refresh attempt.
sealed class BankConnectionsResourceBalanceRefreshStatus {const BankConnectionsResourceBalanceRefreshStatus();

factory BankConnectionsResourceBalanceRefreshStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'pending' => pending,
  'succeeded' => succeeded,
  _ => BankConnectionsResourceBalanceRefreshStatus$Unknown(json),
}; }

static const BankConnectionsResourceBalanceRefreshStatus failed = BankConnectionsResourceBalanceRefreshStatus$failed._();

static const BankConnectionsResourceBalanceRefreshStatus pending = BankConnectionsResourceBalanceRefreshStatus$pending._();

static const BankConnectionsResourceBalanceRefreshStatus succeeded = BankConnectionsResourceBalanceRefreshStatus$succeeded._();

static const List<BankConnectionsResourceBalanceRefreshStatus> values = [failed, pending, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'pending' => 'pending',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankConnectionsResourceBalanceRefreshStatus$Unknown; } 
@override String toString() => 'BankConnectionsResourceBalanceRefreshStatus($value)';

 }
@immutable final class BankConnectionsResourceBalanceRefreshStatus$failed extends BankConnectionsResourceBalanceRefreshStatus {const BankConnectionsResourceBalanceRefreshStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceBalanceRefreshStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class BankConnectionsResourceBalanceRefreshStatus$pending extends BankConnectionsResourceBalanceRefreshStatus {const BankConnectionsResourceBalanceRefreshStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceBalanceRefreshStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class BankConnectionsResourceBalanceRefreshStatus$succeeded extends BankConnectionsResourceBalanceRefreshStatus {const BankConnectionsResourceBalanceRefreshStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceBalanceRefreshStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class BankConnectionsResourceBalanceRefreshStatus$Unknown extends BankConnectionsResourceBalanceRefreshStatus {const BankConnectionsResourceBalanceRefreshStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceBalanceRefreshStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
