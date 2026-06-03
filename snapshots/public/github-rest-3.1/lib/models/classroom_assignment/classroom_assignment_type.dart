// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClassroomAssignment (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether it's a group assignment or individual assignment.
@immutable final class ClassroomAssignmentType {const ClassroomAssignmentType._(this.value);

factory ClassroomAssignmentType.fromJson(String json) { return switch (json) {
  'individual' => individual,
  'group' => group,
  _ => ClassroomAssignmentType._(json),
}; }

static const ClassroomAssignmentType individual = ClassroomAssignmentType._('individual');

static const ClassroomAssignmentType group = ClassroomAssignmentType._('group');

static const List<ClassroomAssignmentType> values = [individual, group];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'individual' => 'individual',
  'group' => 'group',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ClassroomAssignmentType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ClassroomAssignmentType($value)';

 }
