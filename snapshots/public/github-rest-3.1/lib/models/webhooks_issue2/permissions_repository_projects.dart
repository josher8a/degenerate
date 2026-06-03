// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > RepositoryProjects)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PermissionsRepositoryProjects {const PermissionsRepositoryProjects._(this.value);

factory PermissionsRepositoryProjects.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsRepositoryProjects._(json),
}; }

static const PermissionsRepositoryProjects read = PermissionsRepositoryProjects._('read');

static const PermissionsRepositoryProjects write = PermissionsRepositoryProjects._('write');

static const List<PermissionsRepositoryProjects> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsRepositoryProjects && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PermissionsRepositoryProjects($value)';

 }
