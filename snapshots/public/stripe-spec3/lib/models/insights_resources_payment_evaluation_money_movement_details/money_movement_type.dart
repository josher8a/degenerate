// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationMoneyMovementDetails (inline: MoneyMovementType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes the type of money movement. Currently only `card` is supported.
sealed class MoneyMovementType {const MoneyMovementType();

factory MoneyMovementType.fromJson(String json) { return switch (json) {
  'card' => card,
  _ => MoneyMovementType$Unknown(json),
}; }

static const MoneyMovementType card = MoneyMovementType$card._();

static const List<MoneyMovementType> values = [card];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MoneyMovementType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() card, required W Function(String value) $unknown, }) { return switch (this) {
      MoneyMovementType$card() => card(),
      MoneyMovementType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? card, W Function(String value)? $unknown, }) { return switch (this) {
      MoneyMovementType$card() => card != null ? card() : orElse(value),
      MoneyMovementType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MoneyMovementType($value)';

 }
@immutable final class MoneyMovementType$card extends MoneyMovementType {const MoneyMovementType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is MoneyMovementType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class MoneyMovementType$Unknown extends MoneyMovementType {const MoneyMovementType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MoneyMovementType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
