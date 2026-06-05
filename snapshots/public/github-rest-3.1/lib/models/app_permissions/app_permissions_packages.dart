// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Packages)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for packages published to GitHub Packages.
sealed class AppPermissionsPackages {const AppPermissionsPackages();

factory AppPermissionsPackages.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsPackages$Unknown(json),
}; }

static const AppPermissionsPackages read = AppPermissionsPackages$read._();

static const AppPermissionsPackages write = AppPermissionsPackages$write._();

static const List<AppPermissionsPackages> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsPackages$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsPackages$read() => read(),
      AppPermissionsPackages$write() => write(),
      AppPermissionsPackages$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsPackages$read() => read != null ? read() : orElse(value),
      AppPermissionsPackages$write() => write != null ? write() : orElse(value),
      AppPermissionsPackages$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsPackages($value)';

 }
@immutable final class AppPermissionsPackages$read extends AppPermissionsPackages {const AppPermissionsPackages$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsPackages$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsPackages$write extends AppPermissionsPackages {const AppPermissionsPackages$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsPackages$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsPackages$Unknown extends AppPermissionsPackages {const AppPermissionsPackages$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsPackages$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
