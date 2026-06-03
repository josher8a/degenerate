// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectServiceAccount (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Project membership role
@immutable final class ProjectServiceAccountRole {const ProjectServiceAccountRole._(this.value);

factory ProjectServiceAccountRole.fromJson(String json) { return switch (json) {
  'member' => member,
  'owner' => owner,
  _ => ProjectServiceAccountRole._(json),
}; }

static const ProjectServiceAccountRole member = ProjectServiceAccountRole._('member');

static const ProjectServiceAccountRole owner = ProjectServiceAccountRole._('owner');

static const List<ProjectServiceAccountRole> values = [member, owner];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  'owner' => 'owner',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectServiceAccountRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProjectServiceAccountRole($value)';

 }
