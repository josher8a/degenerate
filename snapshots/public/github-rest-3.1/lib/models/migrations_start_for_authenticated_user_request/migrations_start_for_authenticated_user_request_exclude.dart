// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsStartForAuthenticatedUserRequest (inline: Exclude)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MigrationsStartForAuthenticatedUserRequestExclude {const MigrationsStartForAuthenticatedUserRequestExclude._(this.value);

factory MigrationsStartForAuthenticatedUserRequestExclude.fromJson(String json) { return switch (json) {
  'repositories' => repositories,
  _ => MigrationsStartForAuthenticatedUserRequestExclude._(json),
}; }

static const MigrationsStartForAuthenticatedUserRequestExclude repositories = MigrationsStartForAuthenticatedUserRequestExclude._('repositories');

static const List<MigrationsStartForAuthenticatedUserRequestExclude> values = [repositories];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'repositories' => 'repositories',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MigrationsStartForAuthenticatedUserRequestExclude && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MigrationsStartForAuthenticatedUserRequestExclude($value)';

 }
