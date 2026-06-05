// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Members)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for organization teams and members.
sealed class Members {const Members();

factory Members.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Members$Unknown(json),
}; }

static const Members read = Members$read._();

static const Members write = Members$write._();

static const List<Members> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Members$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Members$read() => read(),
      Members$write() => write(),
      Members$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Members$read() => read != null ? read() : orElse(value),
      Members$write() => write != null ? write() : orElse(value),
      Members$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Members($value)';

 }
@immutable final class Members$read extends Members {const Members$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Members$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Members$write extends Members {const Members$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Members$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Members$Unknown extends Members {const Members$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Members$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
