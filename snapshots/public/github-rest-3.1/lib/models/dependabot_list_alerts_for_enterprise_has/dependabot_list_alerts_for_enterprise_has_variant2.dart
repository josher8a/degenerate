// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForEnterpriseHas (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DependabotListAlertsForEnterpriseHasVariant2 {const DependabotListAlertsForEnterpriseHasVariant2._(this.value);

factory DependabotListAlertsForEnterpriseHasVariant2.fromJson(String json) { return switch (json) {
  'patch' => patch,
  _ => DependabotListAlertsForEnterpriseHasVariant2._(json),
}; }

static const DependabotListAlertsForEnterpriseHasVariant2 patch = DependabotListAlertsForEnterpriseHasVariant2._('patch');

static const List<DependabotListAlertsForEnterpriseHasVariant2> values = [patch];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'patch' => 'patch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForEnterpriseHasVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DependabotListAlertsForEnterpriseHasVariant2($value)';

 }
