// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForOrgDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForOrgDirection {const DependabotListAlertsForOrgDirection();

factory DependabotListAlertsForOrgDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DependabotListAlertsForOrgDirection$Unknown(json),
}; }

static const DependabotListAlertsForOrgDirection asc = DependabotListAlertsForOrgDirection$asc._();

static const DependabotListAlertsForOrgDirection desc = DependabotListAlertsForOrgDirection$desc._();

static const List<DependabotListAlertsForOrgDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForOrgDirection$Unknown; } 
@override String toString() => 'DependabotListAlertsForOrgDirection($value)';

 }
@immutable final class DependabotListAlertsForOrgDirection$asc extends DependabotListAlertsForOrgDirection {const DependabotListAlertsForOrgDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgDirection$desc extends DependabotListAlertsForOrgDirection {const DependabotListAlertsForOrgDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgDirection$Unknown extends DependabotListAlertsForOrgDirection {const DependabotListAlertsForOrgDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForOrgDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
