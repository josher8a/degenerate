// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryFinancialAccountsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTreasuryFinancialAccountsStatus {const GetTreasuryFinancialAccountsStatus();

factory GetTreasuryFinancialAccountsStatus.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'open' => open,
  _ => GetTreasuryFinancialAccountsStatus$Unknown(json),
}; }

static const GetTreasuryFinancialAccountsStatus closed = GetTreasuryFinancialAccountsStatus$closed._();

static const GetTreasuryFinancialAccountsStatus open = GetTreasuryFinancialAccountsStatus$open._();

static const List<GetTreasuryFinancialAccountsStatus> values = [closed, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTreasuryFinancialAccountsStatus$Unknown; } 
@override String toString() => 'GetTreasuryFinancialAccountsStatus($value)';

 }
@immutable final class GetTreasuryFinancialAccountsStatus$closed extends GetTreasuryFinancialAccountsStatus {const GetTreasuryFinancialAccountsStatus$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryFinancialAccountsStatus$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class GetTreasuryFinancialAccountsStatus$open extends GetTreasuryFinancialAccountsStatus {const GetTreasuryFinancialAccountsStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is GetTreasuryFinancialAccountsStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class GetTreasuryFinancialAccountsStatus$Unknown extends GetTreasuryFinancialAccountsStatus {const GetTreasuryFinancialAccountsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTreasuryFinancialAccountsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
