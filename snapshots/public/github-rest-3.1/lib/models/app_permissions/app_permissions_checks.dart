// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Checks)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for checks on code.
sealed class AppPermissionsChecks {const AppPermissionsChecks();

factory AppPermissionsChecks.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsChecks$Unknown(json),
}; }

static const AppPermissionsChecks read = AppPermissionsChecks$read._();

static const AppPermissionsChecks write = AppPermissionsChecks$write._();

static const List<AppPermissionsChecks> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsChecks$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsChecks$read() => read(),
      AppPermissionsChecks$write() => write(),
      AppPermissionsChecks$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsChecks$read() => read != null ? read() : orElse(value),
      AppPermissionsChecks$write() => write != null ? write() : orElse(value),
      AppPermissionsChecks$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsChecks($value)';

 }
@immutable final class AppPermissionsChecks$read extends AppPermissionsChecks {const AppPermissionsChecks$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsChecks$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsChecks$write extends AppPermissionsChecks {const AppPermissionsChecks$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsChecks$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsChecks$Unknown extends AppPermissionsChecks {const AppPermissionsChecks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsChecks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
