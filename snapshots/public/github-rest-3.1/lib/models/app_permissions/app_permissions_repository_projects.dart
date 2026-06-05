// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: RepositoryProjects)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage repository projects, columns, and cards.
sealed class AppPermissionsRepositoryProjects {const AppPermissionsRepositoryProjects();

factory AppPermissionsRepositoryProjects.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => AppPermissionsRepositoryProjects$Unknown(json),
}; }

static const AppPermissionsRepositoryProjects read = AppPermissionsRepositoryProjects$read._();

static const AppPermissionsRepositoryProjects write = AppPermissionsRepositoryProjects$write._();

static const AppPermissionsRepositoryProjects admin = AppPermissionsRepositoryProjects$admin._();

static const List<AppPermissionsRepositoryProjects> values = [read, write, admin];

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
bool get isUnknown { return this is AppPermissionsRepositoryProjects$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function() admin, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsRepositoryProjects$read() => read(),
      AppPermissionsRepositoryProjects$write() => write(),
      AppPermissionsRepositoryProjects$admin() => admin(),
      AppPermissionsRepositoryProjects$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function()? admin, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsRepositoryProjects$read() => read != null ? read() : orElse(value),
      AppPermissionsRepositoryProjects$write() => write != null ? write() : orElse(value),
      AppPermissionsRepositoryProjects$admin() => admin != null ? admin() : orElse(value),
      AppPermissionsRepositoryProjects$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsRepositoryProjects($value)';

 }
@immutable final class AppPermissionsRepositoryProjects$read extends AppPermissionsRepositoryProjects {const AppPermissionsRepositoryProjects$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsRepositoryProjects$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsRepositoryProjects$write extends AppPermissionsRepositoryProjects {const AppPermissionsRepositoryProjects$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsRepositoryProjects$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsRepositoryProjects$admin extends AppPermissionsRepositoryProjects {const AppPermissionsRepositoryProjects$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsRepositoryProjects$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class AppPermissionsRepositoryProjects$Unknown extends AppPermissionsRepositoryProjects {const AppPermissionsRepositoryProjects$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsRepositoryProjects$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
