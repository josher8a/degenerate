// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > OrganizationPlan)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PermissionsOrganizationPlan {const PermissionsOrganizationPlan();

factory PermissionsOrganizationPlan.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsOrganizationPlan$Unknown(json),
}; }

static const PermissionsOrganizationPlan read = PermissionsOrganizationPlan$read._();

static const PermissionsOrganizationPlan write = PermissionsOrganizationPlan$write._();

static const List<PermissionsOrganizationPlan> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PermissionsOrganizationPlan$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      PermissionsOrganizationPlan$read() => read(),
      PermissionsOrganizationPlan$write() => write(),
      PermissionsOrganizationPlan$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      PermissionsOrganizationPlan$read() => read != null ? read() : orElse(value),
      PermissionsOrganizationPlan$write() => write != null ? write() : orElse(value),
      PermissionsOrganizationPlan$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PermissionsOrganizationPlan($value)';

 }
@immutable final class PermissionsOrganizationPlan$read extends PermissionsOrganizationPlan {const PermissionsOrganizationPlan$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsOrganizationPlan$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class PermissionsOrganizationPlan$write extends PermissionsOrganizationPlan {const PermissionsOrganizationPlan$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionsOrganizationPlan$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class PermissionsOrganizationPlan$Unknown extends PermissionsOrganizationPlan {const PermissionsOrganizationPlan$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsOrganizationPlan$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
