// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Issues)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for issues and related comments, assignees, labels, and milestones.
sealed class Issues {const Issues();

factory Issues.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Issues$Unknown(json),
}; }

static const Issues read = Issues$read._();

static const Issues write = Issues$write._();

static const List<Issues> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Issues$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Issues$read() => read(),
      Issues$write() => write(),
      Issues$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Issues$read() => read != null ? read() : orElse(value),
      Issues$write() => write != null ? write() : orElse(value),
      Issues$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Issues($value)';

 }
@immutable final class Issues$read extends Issues {const Issues$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Issues$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Issues$write extends Issues {const Issues$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Issues$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Issues$Unknown extends Issues {const Issues$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Issues$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
