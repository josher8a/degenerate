// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies how events are aggregated.
@immutable final class Formula {const Formula._(this.value);

factory Formula.fromJson(String json) { return switch (json) {
  'count' => count,
  'last' => last,
  'sum' => sum,
  _ => Formula._(json),
}; }

static const Formula count = Formula._('count');

static const Formula last = Formula._('last');

static const Formula sum = Formula._('sum');

static const List<Formula> values = [count, last, sum];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Formula && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Formula($value)'; } 
 }
