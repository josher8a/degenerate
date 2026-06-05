// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsListForOrgExclude

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Allowed values that can be passed to the exclude param.
sealed class MigrationsListForOrgExclude {const MigrationsListForOrgExclude();

factory MigrationsListForOrgExclude.fromJson(String json) { return switch (json) {
  'repositories' => repositories,
  _ => MigrationsListForOrgExclude$Unknown(json),
}; }

static const MigrationsListForOrgExclude repositories = MigrationsListForOrgExclude$repositories._();

static const List<MigrationsListForOrgExclude> values = [repositories];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'repositories' => 'repositories',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MigrationsListForOrgExclude$Unknown; } 
@override String toString() => 'MigrationsListForOrgExclude($value)';

 }
@immutable final class MigrationsListForOrgExclude$repositories extends MigrationsListForOrgExclude {const MigrationsListForOrgExclude$repositories._();

@override String get value => 'repositories';

@override bool operator ==(Object other) => identical(this, other) || other is MigrationsListForOrgExclude$repositories;

@override int get hashCode => 'repositories'.hashCode;

 }
@immutable final class MigrationsListForOrgExclude$Unknown extends MigrationsListForOrgExclude {const MigrationsListForOrgExclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MigrationsListForOrgExclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
