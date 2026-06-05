// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeterResourceAggregationSettings (inline: Formula)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies how events are aggregated.
sealed class Formula {const Formula();

factory Formula.fromJson(String json) { return switch (json) {
  'count' => count,
  'last' => last,
  'sum' => sum,
  _ => Formula$Unknown(json),
}; }

static const Formula count = Formula$count._();

static const Formula last = Formula$last._();

static const Formula sum = Formula$sum._();

static const List<Formula> values = [count, last, sum];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'count' => 'count',
  'last' => 'last',
  'sum' => 'sum',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Formula$Unknown; } 
@override String toString() => 'Formula($value)';

 }
@immutable final class Formula$count extends Formula {const Formula$count._();

@override String get value => 'count';

@override bool operator ==(Object other) => identical(this, other) || other is Formula$count;

@override int get hashCode => 'count'.hashCode;

 }
@immutable final class Formula$last extends Formula {const Formula$last._();

@override String get value => 'last';

@override bool operator ==(Object other) => identical(this, other) || other is Formula$last;

@override int get hashCode => 'last'.hashCode;

 }
@immutable final class Formula$sum extends Formula {const Formula$sum._();

@override String get value => 'sum';

@override bool operator ==(Object other) => identical(this, other) || other is Formula$sum;

@override int get hashCode => 'sum'.hashCode;

 }
@immutable final class Formula$Unknown extends Formula {const Formula$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Formula$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
