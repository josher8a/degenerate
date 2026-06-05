// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForOrgScope

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForOrgScope {const DependabotListAlertsForOrgScope();

factory DependabotListAlertsForOrgScope.fromJson(String json) { return switch (json) {
  'development' => development,
  'runtime' => runtime,
  _ => DependabotListAlertsForOrgScope$Unknown(json),
}; }

static const DependabotListAlertsForOrgScope development = DependabotListAlertsForOrgScope$development._();

static const DependabotListAlertsForOrgScope runtime = DependabotListAlertsForOrgScope$runtime._();

static const List<DependabotListAlertsForOrgScope> values = [development, runtime];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'development' => 'development',
  'runtime' => 'runtime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForOrgScope$Unknown; } 
@override String toString() => 'DependabotListAlertsForOrgScope($value)';

 }
@immutable final class DependabotListAlertsForOrgScope$development extends DependabotListAlertsForOrgScope {const DependabotListAlertsForOrgScope$development._();

@override String get value => 'development';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgScope$development;

@override int get hashCode => 'development'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgScope$runtime extends DependabotListAlertsForOrgScope {const DependabotListAlertsForOrgScope$runtime._();

@override String get value => 'runtime';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgScope$runtime;

@override int get hashCode => 'runtime'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgScope$Unknown extends DependabotListAlertsForOrgScope {const DependabotListAlertsForOrgScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForOrgScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
