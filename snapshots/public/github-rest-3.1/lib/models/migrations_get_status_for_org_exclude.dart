// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsGetStatusForOrgExclude

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Allowed values that can be passed to the exclude param.
sealed class MigrationsGetStatusForOrgExclude {const MigrationsGetStatusForOrgExclude();

factory MigrationsGetStatusForOrgExclude.fromJson(String json) { return switch (json) {
  'repositories' => repositories,
  _ => MigrationsGetStatusForOrgExclude$Unknown(json),
}; }

static const MigrationsGetStatusForOrgExclude repositories = MigrationsGetStatusForOrgExclude$repositories._();

static const List<MigrationsGetStatusForOrgExclude> values = [repositories];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'repositories' => 'repositories',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MigrationsGetStatusForOrgExclude$Unknown; } 
@override String toString() => 'MigrationsGetStatusForOrgExclude($value)';

 }
@immutable final class MigrationsGetStatusForOrgExclude$repositories extends MigrationsGetStatusForOrgExclude {const MigrationsGetStatusForOrgExclude$repositories._();

@override String get value => 'repositories';

@override bool operator ==(Object other) => identical(this, other) || other is MigrationsGetStatusForOrgExclude$repositories;

@override int get hashCode => 'repositories'.hashCode;

 }
@immutable final class MigrationsGetStatusForOrgExclude$Unknown extends MigrationsGetStatusForOrgExclude {const MigrationsGetStatusForOrgExclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MigrationsGetStatusForOrgExclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
