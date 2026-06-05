// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThresholdsResourceUsageThresholdConfig (inline: Recurrence)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines how the alert will behave.
sealed class Recurrence {const Recurrence();

factory Recurrence.fromJson(String json) { return switch (json) {
  'one_time' => oneTime,
  _ => Recurrence$Unknown(json),
}; }

static const Recurrence oneTime = Recurrence$oneTime._();

static const List<Recurrence> values = [oneTime];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one_time' => 'oneTime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Recurrence$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() oneTime, required W Function(String value) $unknown, }) { return switch (this) {
      Recurrence$oneTime() => oneTime(),
      Recurrence$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? oneTime, W Function(String value)? $unknown, }) { return switch (this) {
      Recurrence$oneTime() => oneTime != null ? oneTime() : orElse(value),
      Recurrence$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Recurrence($value)';

 }
@immutable final class Recurrence$oneTime extends Recurrence {const Recurrence$oneTime._();

@override String get value => 'one_time';

@override bool operator ==(Object other) => identical(this, other) || other is Recurrence$oneTime;

@override int get hashCode => 'one_time'.hashCode;

 }
@immutable final class Recurrence$Unknown extends Recurrence {const Recurrence$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Recurrence$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
