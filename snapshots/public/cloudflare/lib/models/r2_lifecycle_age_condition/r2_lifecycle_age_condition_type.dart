// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class R2LifecycleAgeConditionType {const R2LifecycleAgeConditionType._(this.value);

factory R2LifecycleAgeConditionType.fromJson(String json) { return switch (json) {
  'Age' => age,
  _ => R2LifecycleAgeConditionType._(json),
}; }

static const R2LifecycleAgeConditionType age = R2LifecycleAgeConditionType._('Age');

static const List<R2LifecycleAgeConditionType> values = [age];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is R2LifecycleAgeConditionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'R2LifecycleAgeConditionType($value)';

 }
