// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > Workflows)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PermissionsWorkflows {const PermissionsWorkflows();

factory PermissionsWorkflows.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsWorkflows$Unknown(json),
}; }

static const PermissionsWorkflows read = PermissionsWorkflows$read._();

static const PermissionsWorkflows write = PermissionsWorkflows$write._();

static const List<PermissionsWorkflows> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PermissionsWorkflows$Unknown; } 
@override String toString() => 'PermissionsWorkflows($value)';

 }
@immutable final class PermissionsWorkflows$read extends PermissionsWorkflows {const PermissionsWorkflows$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsWorkflows$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class PermissionsWorkflows$write extends PermissionsWorkflows {const PermissionsWorkflows$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsWorkflows$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class PermissionsWorkflows$Unknown extends PermissionsWorkflows {const PermissionsWorkflows$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsWorkflows$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
