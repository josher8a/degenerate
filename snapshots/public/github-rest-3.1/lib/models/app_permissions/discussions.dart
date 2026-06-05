// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Discussions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for discussions and related comments and labels.
sealed class Discussions {const Discussions();

factory Discussions.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Discussions$Unknown(json),
}; }

static const Discussions read = Discussions$read._();

static const Discussions write = Discussions$write._();

static const List<Discussions> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Discussions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Discussions$read() => read(),
      Discussions$write() => write(),
      Discussions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Discussions$read() => read != null ? read() : orElse(value),
      Discussions$write() => write != null ? write() : orElse(value),
      Discussions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Discussions($value)';

 }
@immutable final class Discussions$read extends Discussions {const Discussions$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Discussions$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Discussions$write extends Discussions {const Discussions$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Discussions$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Discussions$Unknown extends Discussions {const Discussions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Discussions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
