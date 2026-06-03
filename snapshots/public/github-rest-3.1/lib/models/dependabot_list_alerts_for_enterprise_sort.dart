// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForEnterpriseSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DependabotListAlertsForEnterpriseSort {const DependabotListAlertsForEnterpriseSort._(this.value);

factory DependabotListAlertsForEnterpriseSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'epss_percentage' => epssPercentage,
  _ => DependabotListAlertsForEnterpriseSort._(json),
}; }

static const DependabotListAlertsForEnterpriseSort created = DependabotListAlertsForEnterpriseSort._('created');

static const DependabotListAlertsForEnterpriseSort updated = DependabotListAlertsForEnterpriseSort._('updated');

static const DependabotListAlertsForEnterpriseSort epssPercentage = DependabotListAlertsForEnterpriseSort._('epss_percentage');

static const List<DependabotListAlertsForEnterpriseSort> values = [created, updated, epssPercentage];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'epss_percentage' => 'epssPercentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForEnterpriseSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DependabotListAlertsForEnterpriseSort($value)';

 }
