// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaskType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TaskType {const TaskType();

factory TaskType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  'thought' => thought,
  _ => TaskType$Unknown(json),
}; }

static const TaskType custom = TaskType$custom._();

static const TaskType thought = TaskType$thought._();

static const List<TaskType> values = [custom, thought];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  'thought' => 'thought',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaskType$Unknown; } 
@override String toString() => 'TaskType($value)';

 }
@immutable final class TaskType$custom extends TaskType {const TaskType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is TaskType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class TaskType$thought extends TaskType {const TaskType$thought._();

@override String get value => 'thought';

@override bool operator ==(Object other) => identical(this, other) || other is TaskType$thought;

@override int get hashCode => 'thought'.hashCode;

 }
@immutable final class TaskType$Unknown extends TaskType {const TaskType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaskType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
