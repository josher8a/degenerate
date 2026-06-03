// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesRequest (inline: StartDate > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StartDateVariant2 {const StartDateVariant2._(this.value);

factory StartDateVariant2.fromJson(String json) { return switch (json) {
  'now' => now,
  _ => StartDateVariant2._(json),
}; }

static const StartDateVariant2 now = StartDateVariant2._('now');

static const List<StartDateVariant2> values = [now];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StartDateVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StartDateVariant2($value)';

 }
