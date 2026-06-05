// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Administration)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for repository creation, deletion, settings, teams, and collaborators creation.
sealed class Administration {const Administration();

factory Administration.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Administration$Unknown(json),
}; }

static const Administration read = Administration$read._();

static const Administration write = Administration$write._();

static const List<Administration> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Administration$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Administration$read() => read(),
      Administration$write() => write(),
      Administration$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Administration$read() => read != null ? read() : orElse(value),
      Administration$write() => write != null ? write() : orElse(value),
      Administration$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Administration($value)';

 }
@immutable final class Administration$read extends Administration {const Administration$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Administration$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Administration$write extends Administration {const Administration$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Administration$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Administration$Unknown extends Administration {const Administration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Administration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
