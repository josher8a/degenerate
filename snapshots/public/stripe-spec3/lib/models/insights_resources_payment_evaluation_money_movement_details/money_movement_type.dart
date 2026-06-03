// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationMoneyMovementDetails (inline: MoneyMovementType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes the type of money movement. Currently only `card` is supported.
@immutable final class MoneyMovementType {const MoneyMovementType._(this.value);

factory MoneyMovementType.fromJson(String json) { return switch (json) {
  'card' => card,
  _ => MoneyMovementType._(json),
}; }

static const MoneyMovementType card = MoneyMovementType._('card');

static const List<MoneyMovementType> values = [card];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MoneyMovementType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MoneyMovementType($value)';

 }
