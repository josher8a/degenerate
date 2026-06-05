// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForOrgSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForOrgSort {const DependabotListAlertsForOrgSort();

factory DependabotListAlertsForOrgSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'epss_percentage' => epssPercentage,
  _ => DependabotListAlertsForOrgSort$Unknown(json),
}; }

static const DependabotListAlertsForOrgSort created = DependabotListAlertsForOrgSort$created._();

static const DependabotListAlertsForOrgSort updated = DependabotListAlertsForOrgSort$updated._();

static const DependabotListAlertsForOrgSort epssPercentage = DependabotListAlertsForOrgSort$epssPercentage._();

static const List<DependabotListAlertsForOrgSort> values = [created, updated, epssPercentage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'epss_percentage' => 'epssPercentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForOrgSort$Unknown; } 
@override String toString() => 'DependabotListAlertsForOrgSort($value)';

 }
@immutable final class DependabotListAlertsForOrgSort$created extends DependabotListAlertsForOrgSort {const DependabotListAlertsForOrgSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgSort$updated extends DependabotListAlertsForOrgSort {const DependabotListAlertsForOrgSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgSort$epssPercentage extends DependabotListAlertsForOrgSort {const DependabotListAlertsForOrgSort$epssPercentage._();

@override String get value => 'epss_percentage';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForOrgSort$epssPercentage;

@override int get hashCode => 'epss_percentage'.hashCode;

 }
@immutable final class DependabotListAlertsForOrgSort$Unknown extends DependabotListAlertsForOrgSort {const DependabotListAlertsForOrgSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForOrgSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
