// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > Emails)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PermissionsEmails {const PermissionsEmails();

factory PermissionsEmails.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsEmails$Unknown(json),
}; }

static const PermissionsEmails read = PermissionsEmails$read._();

static const PermissionsEmails write = PermissionsEmails$write._();

static const List<PermissionsEmails> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PermissionsEmails$Unknown; } 
@override String toString() => 'PermissionsEmails($value)';

 }
@immutable final class PermissionsEmails$read extends PermissionsEmails {const PermissionsEmails$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsEmails$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class PermissionsEmails$write extends PermissionsEmails {const PermissionsEmails$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsEmails$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class PermissionsEmails$Unknown extends PermissionsEmails {const PermissionsEmails$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsEmails$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
