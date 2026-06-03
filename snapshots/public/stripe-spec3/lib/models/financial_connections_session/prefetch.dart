// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsSession (inline: Prefetch)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Prefetch {const Prefetch._(this.value);

factory Prefetch.fromJson(String json) { return switch (json) {
  'balances' => balances,
  'ownership' => ownership,
  'transactions' => transactions,
  _ => Prefetch._(json),
}; }

static const Prefetch balances = Prefetch._('balances');

static const Prefetch ownership = Prefetch._('ownership');

static const Prefetch transactions = Prefetch._('transactions');

static const List<Prefetch> values = [balances, ownership, transactions];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Prefetch && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Prefetch($value)';

 }
