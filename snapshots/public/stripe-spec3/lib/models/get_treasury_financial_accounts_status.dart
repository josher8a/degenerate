// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryFinancialAccountsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetTreasuryFinancialAccountsStatus {const GetTreasuryFinancialAccountsStatus._(this.value);

factory GetTreasuryFinancialAccountsStatus.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'open' => open,
  _ => GetTreasuryFinancialAccountsStatus._(json),
}; }

static const GetTreasuryFinancialAccountsStatus closed = GetTreasuryFinancialAccountsStatus._('closed');

static const GetTreasuryFinancialAccountsStatus open = GetTreasuryFinancialAccountsStatus._('open');

static const List<GetTreasuryFinancialAccountsStatus> values = [closed, open];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryFinancialAccountsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetTreasuryFinancialAccountsStatus($value)';

 }
