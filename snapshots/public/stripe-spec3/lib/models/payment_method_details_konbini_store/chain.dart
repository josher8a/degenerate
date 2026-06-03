// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsKonbiniStore (inline: Chain)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The name of the convenience store chain where the payment was completed.
@immutable final class Chain {const Chain._(this.value);

factory Chain.fromJson(String json) { return switch (json) {
  'familymart' => familymart,
  'lawson' => lawson,
  'ministop' => ministop,
  'seicomart' => seicomart,
  _ => Chain._(json),
}; }

static const Chain familymart = Chain._('familymart');

static const Chain lawson = Chain._('lawson');

static const Chain ministop = Chain._('ministop');

static const Chain seicomart = Chain._('seicomart');

static const List<Chain> values = [familymart, lawson, ministop, seicomart];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Chain && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Chain($value)';

 }
