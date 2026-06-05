// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LifecycleAgeCondition (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2LifecycleAgeConditionType {const R2LifecycleAgeConditionType();

factory R2LifecycleAgeConditionType.fromJson(String json) { return switch (json) {
  'Age' => age,
  _ => R2LifecycleAgeConditionType$Unknown(json),
}; }

static const R2LifecycleAgeConditionType age = R2LifecycleAgeConditionType$age._();

static const List<R2LifecycleAgeConditionType> values = [age];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Age' => 'age',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2LifecycleAgeConditionType$Unknown; } 
@override String toString() => 'R2LifecycleAgeConditionType($value)';

 }
@immutable final class R2LifecycleAgeConditionType$age extends R2LifecycleAgeConditionType {const R2LifecycleAgeConditionType$age._();

@override String get value => 'Age';

@override bool operator ==(Object other) => identical(this, other) || other is R2LifecycleAgeConditionType$age;

@override int get hashCode => 'Age'.hashCode;

 }
@immutable final class R2LifecycleAgeConditionType$Unknown extends R2LifecycleAgeConditionType {const R2LifecycleAgeConditionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2LifecycleAgeConditionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
