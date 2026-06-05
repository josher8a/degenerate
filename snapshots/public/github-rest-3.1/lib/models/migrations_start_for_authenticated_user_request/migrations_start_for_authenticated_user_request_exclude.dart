// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsStartForAuthenticatedUserRequest (inline: Exclude)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MigrationsStartForAuthenticatedUserRequestExclude {const MigrationsStartForAuthenticatedUserRequestExclude();

factory MigrationsStartForAuthenticatedUserRequestExclude.fromJson(String json) { return switch (json) {
  'repositories' => repositories,
  _ => MigrationsStartForAuthenticatedUserRequestExclude$Unknown(json),
}; }

static const MigrationsStartForAuthenticatedUserRequestExclude repositories = MigrationsStartForAuthenticatedUserRequestExclude$repositories._();

static const List<MigrationsStartForAuthenticatedUserRequestExclude> values = [repositories];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'repositories' => 'repositories',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MigrationsStartForAuthenticatedUserRequestExclude$Unknown; } 
@override String toString() => 'MigrationsStartForAuthenticatedUserRequestExclude($value)';

 }
@immutable final class MigrationsStartForAuthenticatedUserRequestExclude$repositories extends MigrationsStartForAuthenticatedUserRequestExclude {const MigrationsStartForAuthenticatedUserRequestExclude$repositories._();

@override String get value => 'repositories';

@override bool operator ==(Object other) => identical(this, other) || other is MigrationsStartForAuthenticatedUserRequestExclude$repositories;

@override int get hashCode => 'repositories'.hashCode;

 }
@immutable final class MigrationsStartForAuthenticatedUserRequestExclude$Unknown extends MigrationsStartForAuthenticatedUserRequestExclude {const MigrationsStartForAuthenticatedUserRequestExclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MigrationsStartForAuthenticatedUserRequestExclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
