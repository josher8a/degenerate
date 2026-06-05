// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryTransactionsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryTransactionsStatus {const GetTreasuryTransactionsStatus();

factory GetTreasuryTransactionsStatus.fromJson(String json) { return switch (json) {
  'open' => open,
  'posted' => posted,
  'void' => $void,
  _ => GetTreasuryTransactionsStatus$Unknown(json),
}; }

static const GetTreasuryTransactionsStatus open = GetTreasuryTransactionsStatus$open._();

static const GetTreasuryTransactionsStatus posted = GetTreasuryTransactionsStatus$posted._();

static const GetTreasuryTransactionsStatus $void = GetTreasuryTransactionsStatus$$void._();

static const List<GetTreasuryTransactionsStatus> values = [open, posted, $void];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'posted' => 'posted',
  'void' => r'$void',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryTransactionsStatus$Unknown; } 
@override String toString() => 'GetTreasuryTransactionsStatus($value)';

 }
@immutable final class GetTreasuryTransactionsStatus$open extends GetTreasuryTransactionsStatus {const GetTreasuryTransactionsStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryTransactionsStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class GetTreasuryTransactionsStatus$posted extends GetTreasuryTransactionsStatus {const GetTreasuryTransactionsStatus$posted._();

@override String get value => 'posted';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryTransactionsStatus$posted;

@override int get hashCode => 'posted'.hashCode;

 }
@immutable final class GetTreasuryTransactionsStatus$$void extends GetTreasuryTransactionsStatus {const GetTreasuryTransactionsStatus$$void._();

@override String get value => 'void';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryTransactionsStatus$$void;

@override int get hashCode => 'void'.hashCode;

 }
@immutable final class GetTreasuryTransactionsStatus$Unknown extends GetTreasuryTransactionsStatus {const GetTreasuryTransactionsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryTransactionsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
