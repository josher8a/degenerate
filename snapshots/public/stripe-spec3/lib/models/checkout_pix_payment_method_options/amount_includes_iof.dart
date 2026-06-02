// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines if the amount includes the IOF tax.
@immutable final class AmountIncludesIof {const AmountIncludesIof._(this.value);

factory AmountIncludesIof.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  _ => AmountIncludesIof._(json),
}; }

static const AmountIncludesIof always = AmountIncludesIof._('always');

static const AmountIncludesIof never = AmountIncludesIof._('never');

static const List<AmountIncludesIof> values = [always, never];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AmountIncludesIof && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AmountIncludesIof($value)';

 }
