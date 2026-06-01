// GENERATED CODE - DO NOT MODIFY BY HAND

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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Recurrence && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Recurrence($value)'; } 
 }
