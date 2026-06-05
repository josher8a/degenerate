// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Actions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for GitHub Actions workflows, workflow runs, and artifacts.
sealed class Actions {const Actions();

factory Actions.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Actions$Unknown(json),
}; }

static const Actions read = Actions$read._();

static const Actions write = Actions$write._();

static const List<Actions> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Actions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Actions$read() => read(),
      Actions$write() => write(),
      Actions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Actions$read() => read != null ? read() : orElse(value),
      Actions$write() => write != null ? write() : orElse(value),
      Actions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Actions($value)';

 }
@immutable final class Actions$read extends Actions {const Actions$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Actions$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Actions$write extends Actions {const Actions$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Actions$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Actions$Unknown extends Actions {const Actions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Actions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
