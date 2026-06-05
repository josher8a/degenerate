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
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      PermissionsEmails$read() => read(),
      PermissionsEmails$write() => write(),
      PermissionsEmails$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      PermissionsEmails$read() => read != null ? read() : orElse(value),
      PermissionsEmails$write() => write != null ? write() : orElse(value),
      PermissionsEmails$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
