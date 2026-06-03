// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThresholdsResourceUsageThresholdConfig (inline: Recurrence)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines how the alert will behave.
@immutable final class Recurrence {const Recurrence._(this.value);

factory Recurrence.fromJson(String json) { return switch (json) {
  'one_time' => oneTime,
  _ => Recurrence._(json),
}; }

static const Recurrence oneTime = Recurrence._('one_time');

static const List<Recurrence> values = [oneTime];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Recurrence && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Recurrence($value)';

 }
