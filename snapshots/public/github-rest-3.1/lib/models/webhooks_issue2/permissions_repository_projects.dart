// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > RepositoryProjects)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PermissionsRepositoryProjects {const PermissionsRepositoryProjects();

factory PermissionsRepositoryProjects.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsRepositoryProjects$Unknown(json),
}; }

static const PermissionsRepositoryProjects read = PermissionsRepositoryProjects$read._();

static const PermissionsRepositoryProjects write = PermissionsRepositoryProjects$write._();

static const List<PermissionsRepositoryProjects> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PermissionsRepositoryProjects$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      PermissionsRepositoryProjects$read() => read(),
      PermissionsRepositoryProjects$write() => write(),
      PermissionsRepositoryProjects$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      PermissionsRepositoryProjects$read() => read != null ? read() : orElse(value),
      PermissionsRepositoryProjects$write() => write != null ? write() : orElse(value),
      PermissionsRepositoryProjects$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PermissionsRepositoryProjects($value)';

 }
@immutable final class PermissionsRepositoryProjects$read extends PermissionsRepositoryProjects {const PermissionsRepositoryProjects$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsRepositoryProjects$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class PermissionsRepositoryProjects$write extends PermissionsRepositoryProjects {const PermissionsRepositoryProjects$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsRepositoryProjects$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class PermissionsRepositoryProjects$Unknown extends PermissionsRepositoryProjects {const PermissionsRepositoryProjects$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsRepositoryProjects$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
