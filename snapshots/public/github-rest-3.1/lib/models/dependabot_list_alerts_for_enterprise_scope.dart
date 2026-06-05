// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForEnterpriseScope

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForEnterpriseScope {const DependabotListAlertsForEnterpriseScope();

factory DependabotListAlertsForEnterpriseScope.fromJson(String json) { return switch (json) {
  'development' => development,
  'runtime' => runtime,
  _ => DependabotListAlertsForEnterpriseScope$Unknown(json),
}; }

static const DependabotListAlertsForEnterpriseScope development = DependabotListAlertsForEnterpriseScope$development._();

static const DependabotListAlertsForEnterpriseScope runtime = DependabotListAlertsForEnterpriseScope$runtime._();

static const List<DependabotListAlertsForEnterpriseScope> values = [development, runtime];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'development' => 'development',
  'runtime' => 'runtime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForEnterpriseScope$Unknown; } 
@override String toString() => 'DependabotListAlertsForEnterpriseScope($value)';

 }
@immutable final class DependabotListAlertsForEnterpriseScope$development extends DependabotListAlertsForEnterpriseScope {const DependabotListAlertsForEnterpriseScope$development._();

@override String get value => 'development';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseScope$development;

@override int get hashCode => 'development'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseScope$runtime extends DependabotListAlertsForEnterpriseScope {const DependabotListAlertsForEnterpriseScope$runtime._();

@override String get value => 'runtime';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseScope$runtime;

@override int get hashCode => 'runtime'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseScope$Unknown extends DependabotListAlertsForEnterpriseScope {const DependabotListAlertsForEnterpriseScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForEnterpriseScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
