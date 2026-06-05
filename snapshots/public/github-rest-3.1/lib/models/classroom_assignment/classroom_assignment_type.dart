// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClassroomAssignment (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether it's a group assignment or individual assignment.
sealed class ClassroomAssignmentType {const ClassroomAssignmentType();

factory ClassroomAssignmentType.fromJson(String json) { return switch (json) {
  'individual' => individual,
  'group' => group,
  _ => ClassroomAssignmentType$Unknown(json),
}; }

static const ClassroomAssignmentType individual = ClassroomAssignmentType$individual._();

static const ClassroomAssignmentType group = ClassroomAssignmentType$group._();

static const List<ClassroomAssignmentType> values = [individual, group];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'individual' => 'individual',
  'group' => 'group',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClassroomAssignmentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() individual, required W Function() group, required W Function(String value) $unknown, }) { return switch (this) {
      ClassroomAssignmentType$individual() => individual(),
      ClassroomAssignmentType$group() => group(),
      ClassroomAssignmentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? individual, W Function()? group, W Function(String value)? $unknown, }) { return switch (this) {
      ClassroomAssignmentType$individual() => individual != null ? individual() : orElse(value),
      ClassroomAssignmentType$group() => group != null ? group() : orElse(value),
      ClassroomAssignmentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClassroomAssignmentType($value)';

 }
@immutable final class ClassroomAssignmentType$individual extends ClassroomAssignmentType {const ClassroomAssignmentType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is ClassroomAssignmentType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class ClassroomAssignmentType$group extends ClassroomAssignmentType {const ClassroomAssignmentType$group._();

@override String get value => 'group';

@override bool operator ==(Object other) => identical(this, other) || other is ClassroomAssignmentType$group;

@override int get hashCode => 'group'.hashCode;

 }
@immutable final class ClassroomAssignmentType$Unknown extends ClassroomAssignmentType {const ClassroomAssignmentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClassroomAssignmentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
