// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPush (inline: Repository > Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryVisibility {const RepositoryVisibility();

factory RepositoryVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'private' => private,
  'internal' => internal,
  _ => RepositoryVisibility$Unknown(json),
}; }

static const RepositoryVisibility public = RepositoryVisibility$public._();

static const RepositoryVisibility private = RepositoryVisibility$private._();

static const RepositoryVisibility internal = RepositoryVisibility$internal._();

static const List<RepositoryVisibility> values = [public, private, internal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  'private' => 'private',
  'internal' => 'internal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() private, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryVisibility$public() => public(),
      RepositoryVisibility$private() => private(),
      RepositoryVisibility$internal() => internal(),
      RepositoryVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? private, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryVisibility$public() => public != null ? public() : orElse(value),
      RepositoryVisibility$private() => private != null ? private() : orElse(value),
      RepositoryVisibility$internal() => internal != null ? internal() : orElse(value),
      RepositoryVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryVisibility($value)';

 }
@immutable final class RepositoryVisibility$public extends RepositoryVisibility {const RepositoryVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class RepositoryVisibility$private extends RepositoryVisibility {const RepositoryVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class RepositoryVisibility$internal extends RepositoryVisibility {const RepositoryVisibility$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryVisibility$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class RepositoryVisibility$Unknown extends RepositoryVisibility {const RepositoryVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
