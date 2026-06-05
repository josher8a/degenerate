// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsAccount (inline: Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FinancialConnectionsAccountPermissions {const FinancialConnectionsAccountPermissions();

factory FinancialConnectionsAccountPermissions.fromJson(String json) { return switch (json) {
  'balances' => balances,
  'ownership' => ownership,
  'payment_method' => paymentMethod,
  'transactions' => transactions,
  _ => FinancialConnectionsAccountPermissions$Unknown(json),
}; }

static const FinancialConnectionsAccountPermissions balances = FinancialConnectionsAccountPermissions$balances._();

static const FinancialConnectionsAccountPermissions ownership = FinancialConnectionsAccountPermissions$ownership._();

static const FinancialConnectionsAccountPermissions paymentMethod = FinancialConnectionsAccountPermissions$paymentMethod._();

static const FinancialConnectionsAccountPermissions transactions = FinancialConnectionsAccountPermissions$transactions._();

static const List<FinancialConnectionsAccountPermissions> values = [balances, ownership, paymentMethod, transactions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'balances' => 'balances',
  'ownership' => 'ownership',
  'payment_method' => 'paymentMethod',
  'transactions' => 'transactions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsAccountPermissions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() balances, required W Function() ownership, required W Function() paymentMethod, required W Function() transactions, required W Function(String value) $unknown, }) { return switch (this) {
      FinancialConnectionsAccountPermissions$balances() => balances(),
      FinancialConnectionsAccountPermissions$ownership() => ownership(),
      FinancialConnectionsAccountPermissions$paymentMethod() => paymentMethod(),
      FinancialConnectionsAccountPermissions$transactions() => transactions(),
      FinancialConnectionsAccountPermissions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? balances, W Function()? ownership, W Function()? paymentMethod, W Function()? transactions, W Function(String value)? $unknown, }) { return switch (this) {
      FinancialConnectionsAccountPermissions$balances() => balances != null ? balances() : orElse(value),
      FinancialConnectionsAccountPermissions$ownership() => ownership != null ? ownership() : orElse(value),
      FinancialConnectionsAccountPermissions$paymentMethod() => paymentMethod != null ? paymentMethod() : orElse(value),
      FinancialConnectionsAccountPermissions$transactions() => transactions != null ? transactions() : orElse(value),
      FinancialConnectionsAccountPermissions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinancialConnectionsAccountPermissions($value)';

 }
@immutable final class FinancialConnectionsAccountPermissions$balances extends FinancialConnectionsAccountPermissions {const FinancialConnectionsAccountPermissions$balances._();

@override String get value => 'balances';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountPermissions$balances;

@override int get hashCode => 'balances'.hashCode;

 }
@immutable final class FinancialConnectionsAccountPermissions$ownership extends FinancialConnectionsAccountPermissions {const FinancialConnectionsAccountPermissions$ownership._();

@override String get value => 'ownership';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountPermissions$ownership;

@override int get hashCode => 'ownership'.hashCode;

 }
@immutable final class FinancialConnectionsAccountPermissions$paymentMethod extends FinancialConnectionsAccountPermissions {const FinancialConnectionsAccountPermissions$paymentMethod._();

@override String get value => 'payment_method';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountPermissions$paymentMethod;

@override int get hashCode => 'payment_method'.hashCode;

 }
@immutable final class FinancialConnectionsAccountPermissions$transactions extends FinancialConnectionsAccountPermissions {const FinancialConnectionsAccountPermissions$transactions._();

@override String get value => 'transactions';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountPermissions$transactions;

@override int get hashCode => 'transactions'.hashCode;

 }
@immutable final class FinancialConnectionsAccountPermissions$Unknown extends FinancialConnectionsAccountPermissions {const FinancialConnectionsAccountPermissions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsAccountPermissions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
