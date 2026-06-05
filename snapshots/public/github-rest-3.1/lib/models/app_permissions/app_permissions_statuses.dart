// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Statuses)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for commit statuses.
sealed class AppPermissionsStatuses {const AppPermissionsStatuses();

factory AppPermissionsStatuses.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsStatuses$Unknown(json),
}; }

static const AppPermissionsStatuses read = AppPermissionsStatuses$read._();

static const AppPermissionsStatuses write = AppPermissionsStatuses$write._();

static const List<AppPermissionsStatuses> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsStatuses$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsStatuses$read() => read(),
      AppPermissionsStatuses$write() => write(),
      AppPermissionsStatuses$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsStatuses$read() => read != null ? read() : orElse(value),
      AppPermissionsStatuses$write() => write != null ? write() : orElse(value),
      AppPermissionsStatuses$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsStatuses($value)';

 }
@immutable final class AppPermissionsStatuses$read extends AppPermissionsStatuses {const AppPermissionsStatuses$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsStatuses$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsStatuses$write extends AppPermissionsStatuses {const AppPermissionsStatuses$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsStatuses$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsStatuses$Unknown extends AppPermissionsStatuses {const AppPermissionsStatuses$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsStatuses$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
