// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsSession (inline: Prefetch)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Prefetch {const Prefetch();

factory Prefetch.fromJson(String json) { return switch (json) {
  'balances' => balances,
  'ownership' => ownership,
  'transactions' => transactions,
  _ => Prefetch$Unknown(json),
}; }

static const Prefetch balances = Prefetch$balances._();

static const Prefetch ownership = Prefetch$ownership._();

static const Prefetch transactions = Prefetch$transactions._();

static const List<Prefetch> values = [balances, ownership, transactions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'balances' => 'balances',
  'ownership' => 'ownership',
  'transactions' => 'transactions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Prefetch$Unknown; } 
@override String toString() => 'Prefetch($value)';

 }
@immutable final class Prefetch$balances extends Prefetch {const Prefetch$balances._();

@override String get value => 'balances';

@override bool operator ==(Object other) => identical(this, other) || other is Prefetch$balances;

@override int get hashCode => 'balances'.hashCode;

 }
@immutable final class Prefetch$ownership extends Prefetch {const Prefetch$ownership._();

@override String get value => 'ownership';

@override bool operator ==(Object other) => identical(this, other) || other is Prefetch$ownership;

@override int get hashCode => 'ownership'.hashCode;

 }
@immutable final class Prefetch$transactions extends Prefetch {const Prefetch$transactions._();

@override String get value => 'transactions';

@override bool operator ==(Object other) => identical(this, other) || other is Prefetch$transactions;

@override int get hashCode => 'transactions'.hashCode;

 }
@immutable final class Prefetch$Unknown extends Prefetch {const Prefetch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Prefetch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
