// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForEnterpriseDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForEnterpriseDirection {const DependabotListAlertsForEnterpriseDirection();

factory DependabotListAlertsForEnterpriseDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DependabotListAlertsForEnterpriseDirection$Unknown(json),
}; }

static const DependabotListAlertsForEnterpriseDirection asc = DependabotListAlertsForEnterpriseDirection$asc._();

static const DependabotListAlertsForEnterpriseDirection desc = DependabotListAlertsForEnterpriseDirection$desc._();

static const List<DependabotListAlertsForEnterpriseDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForEnterpriseDirection$Unknown; } 
@override String toString() => 'DependabotListAlertsForEnterpriseDirection($value)';

 }
@immutable final class DependabotListAlertsForEnterpriseDirection$asc extends DependabotListAlertsForEnterpriseDirection {const DependabotListAlertsForEnterpriseDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseDirection$desc extends DependabotListAlertsForEnterpriseDirection {const DependabotListAlertsForEnterpriseDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForEnterpriseDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class DependabotListAlertsForEnterpriseDirection$Unknown extends DependabotListAlertsForEnterpriseDirection {const DependabotListAlertsForEnterpriseDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForEnterpriseDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
