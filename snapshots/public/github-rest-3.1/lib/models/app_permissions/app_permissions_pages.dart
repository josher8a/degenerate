// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Pages)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to retrieve Pages statuses, configuration, and builds, as well as create new builds.
sealed class AppPermissionsPages {const AppPermissionsPages();

factory AppPermissionsPages.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsPages$Unknown(json),
}; }

static const AppPermissionsPages read = AppPermissionsPages$read._();

static const AppPermissionsPages write = AppPermissionsPages$write._();

static const List<AppPermissionsPages> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsPages$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsPages$read() => read(),
      AppPermissionsPages$write() => write(),
      AppPermissionsPages$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsPages$read() => read != null ? read() : orElse(value),
      AppPermissionsPages$write() => write != null ? write() : orElse(value),
      AppPermissionsPages$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsPages($value)';

 }
@immutable final class AppPermissionsPages$read extends AppPermissionsPages {const AppPermissionsPages$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsPages$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsPages$write extends AppPermissionsPages {const AppPermissionsPages$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsPages$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsPages$Unknown extends AppPermissionsPages {const AppPermissionsPages$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsPages$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
