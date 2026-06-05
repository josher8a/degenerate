// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsKonbiniStore (inline: Chain)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The name of the convenience store chain where the payment was completed.
sealed class Chain {const Chain();

factory Chain.fromJson(String json) { return switch (json) {
  'familymart' => familymart,
  'lawson' => lawson,
  'ministop' => ministop,
  'seicomart' => seicomart,
  _ => Chain$Unknown(json),
}; }

static const Chain familymart = Chain$familymart._();

static const Chain lawson = Chain$lawson._();

static const Chain ministop = Chain$ministop._();

static const Chain seicomart = Chain$seicomart._();

static const List<Chain> values = [familymart, lawson, ministop, seicomart];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'familymart' => 'familymart',
  'lawson' => 'lawson',
  'ministop' => 'ministop',
  'seicomart' => 'seicomart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Chain$Unknown; } 
@override String toString() => 'Chain($value)';

 }
@immutable final class Chain$familymart extends Chain {const Chain$familymart._();

@override String get value => 'familymart';

@override bool operator ==(Object other) => identical(this, other) || other is Chain$familymart;

@override int get hashCode => 'familymart'.hashCode;

 }
@immutable final class Chain$lawson extends Chain {const Chain$lawson._();

@override String get value => 'lawson';

@override bool operator ==(Object other) => identical(this, other) || other is Chain$lawson;

@override int get hashCode => 'lawson'.hashCode;

 }
@immutable final class Chain$ministop extends Chain {const Chain$ministop._();

@override String get value => 'ministop';

@override bool operator ==(Object other) => identical(this, other) || other is Chain$ministop;

@override int get hashCode => 'ministop'.hashCode;

 }
@immutable final class Chain$seicomart extends Chain {const Chain$seicomart._();

@override String get value => 'seicomart';

@override bool operator ==(Object other) => identical(this, other) || other is Chain$seicomart;

@override int get hashCode => 'seicomart'.hashCode;

 }
@immutable final class Chain$Unknown extends Chain {const Chain$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Chain$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
