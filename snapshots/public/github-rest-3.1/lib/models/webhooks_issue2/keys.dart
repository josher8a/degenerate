// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > Keys)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Keys {const Keys();

factory Keys.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Keys$Unknown(json),
}; }

static const Keys read = Keys$read._();

static const Keys write = Keys$write._();

static const List<Keys> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Keys$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Keys$read() => read(),
      Keys$write() => write(),
      Keys$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Keys$read() => read != null ? read() : orElse(value),
      Keys$write() => write != null ? write() : orElse(value),
      Keys$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Keys($value)';

 }
@immutable final class Keys$read extends Keys {const Keys$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Keys$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Keys$write extends Keys {const Keys$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Keys$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Keys$Unknown extends Keys {const Keys$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Keys$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
