// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationProjects)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage organization projects and projects public preview (where available).
sealed class AppPermissionsOrganizationProjects {const AppPermissionsOrganizationProjects();

factory AppPermissionsOrganizationProjects.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => AppPermissionsOrganizationProjects$Unknown(json),
}; }

static const AppPermissionsOrganizationProjects read = AppPermissionsOrganizationProjects$read._();

static const AppPermissionsOrganizationProjects write = AppPermissionsOrganizationProjects$write._();

static const AppPermissionsOrganizationProjects admin = AppPermissionsOrganizationProjects$admin._();

static const List<AppPermissionsOrganizationProjects> values = [read, write, admin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsOrganizationProjects$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function() admin, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsOrganizationProjects$read() => read(),
      AppPermissionsOrganizationProjects$write() => write(),
      AppPermissionsOrganizationProjects$admin() => admin(),
      AppPermissionsOrganizationProjects$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function()? admin, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsOrganizationProjects$read() => read != null ? read() : orElse(value),
      AppPermissionsOrganizationProjects$write() => write != null ? write() : orElse(value),
      AppPermissionsOrganizationProjects$admin() => admin != null ? admin() : orElse(value),
      AppPermissionsOrganizationProjects$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsOrganizationProjects($value)';

 }
@immutable final class AppPermissionsOrganizationProjects$read extends AppPermissionsOrganizationProjects {const AppPermissionsOrganizationProjects$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsOrganizationProjects$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsOrganizationProjects$write extends AppPermissionsOrganizationProjects {const AppPermissionsOrganizationProjects$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsOrganizationProjects$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsOrganizationProjects$admin extends AppPermissionsOrganizationProjects {const AppPermissionsOrganizationProjects$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsOrganizationProjects$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class AppPermissionsOrganizationProjects$Unknown extends AppPermissionsOrganizationProjects {const AppPermissionsOrganizationProjects$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsOrganizationProjects$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
