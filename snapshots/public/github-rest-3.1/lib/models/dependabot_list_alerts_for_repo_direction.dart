// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForRepoDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForRepoDirection {const DependabotListAlertsForRepoDirection();

factory DependabotListAlertsForRepoDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DependabotListAlertsForRepoDirection$Unknown(json),
}; }

static const DependabotListAlertsForRepoDirection asc = DependabotListAlertsForRepoDirection$asc._();

static const DependabotListAlertsForRepoDirection desc = DependabotListAlertsForRepoDirection$desc._();

static const List<DependabotListAlertsForRepoDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForRepoDirection$Unknown; } 
@override String toString() => 'DependabotListAlertsForRepoDirection($value)';

 }
@immutable final class DependabotListAlertsForRepoDirection$asc extends DependabotListAlertsForRepoDirection {const DependabotListAlertsForRepoDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForRepoDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class DependabotListAlertsForRepoDirection$desc extends DependabotListAlertsForRepoDirection {const DependabotListAlertsForRepoDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForRepoDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class DependabotListAlertsForRepoDirection$Unknown extends DependabotListAlertsForRepoDirection {const DependabotListAlertsForRepoDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForRepoDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
