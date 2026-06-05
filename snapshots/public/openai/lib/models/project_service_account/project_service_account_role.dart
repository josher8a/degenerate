// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectServiceAccount (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Project membership role
sealed class ProjectServiceAccountRole {const ProjectServiceAccountRole();

factory ProjectServiceAccountRole.fromJson(String json) { return switch (json) {
  'member' => member,
  'owner' => owner,
  _ => ProjectServiceAccountRole$Unknown(json),
}; }

static const ProjectServiceAccountRole member = ProjectServiceAccountRole$member._();

static const ProjectServiceAccountRole owner = ProjectServiceAccountRole$owner._();

static const List<ProjectServiceAccountRole> values = [member, owner];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  'owner' => 'owner',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectServiceAccountRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() member, required W Function() owner, required W Function(String value) $unknown, }) { return switch (this) {
      ProjectServiceAccountRole$member() => member(),
      ProjectServiceAccountRole$owner() => owner(),
      ProjectServiceAccountRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? member, W Function()? owner, W Function(String value)? $unknown, }) { return switch (this) {
      ProjectServiceAccountRole$member() => member != null ? member() : orElse(value),
      ProjectServiceAccountRole$owner() => owner != null ? owner() : orElse(value),
      ProjectServiceAccountRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ProjectServiceAccountRole($value)';

 }
@immutable final class ProjectServiceAccountRole$member extends ProjectServiceAccountRole {const ProjectServiceAccountRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectServiceAccountRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class ProjectServiceAccountRole$owner extends ProjectServiceAccountRole {const ProjectServiceAccountRole$owner._();

@override String get value => 'owner';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectServiceAccountRole$owner;

@override int get hashCode => 'owner'.hashCode;

 }
@immutable final class ProjectServiceAccountRole$Unknown extends ProjectServiceAccountRole {const ProjectServiceAccountRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectServiceAccountRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
