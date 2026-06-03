// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LifecycleDateCondition (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class R2LifecycleDateConditionType {const R2LifecycleDateConditionType._(this.value);

factory R2LifecycleDateConditionType.fromJson(String json) { return switch (json) {
  'Date' => date,
  _ => R2LifecycleDateConditionType._(json),
}; }

static const R2LifecycleDateConditionType date = R2LifecycleDateConditionType._('Date');

static const List<R2LifecycleDateConditionType> values = [date];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Date' => 'date',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is R2LifecycleDateConditionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'R2LifecycleDateConditionType($value)';

 }
