// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForOrgHas

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DependabotListAlertsForOrgHasVariant2 {const DependabotListAlertsForOrgHasVariant2._(this.value);

factory DependabotListAlertsForOrgHasVariant2.fromJson(String json) { return switch (json) {
  'patch' => patch,
  'deployment' => deployment,
  _ => DependabotListAlertsForOrgHasVariant2._(json),
}; }

static const DependabotListAlertsForOrgHasVariant2 patch = DependabotListAlertsForOrgHasVariant2._('patch');

static const DependabotListAlertsForOrgHasVariant2 deployment = DependabotListAlertsForOrgHasVariant2._('deployment');

static const List<DependabotListAlertsForOrgHasVariant2> values = [patch, deployment];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'patch' => 'patch',
  'deployment' => 'deployment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForOrgHasVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DependabotListAlertsForOrgHasVariant2($value)';

 }
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<DependabotListAlertsForOrgHasVariant2>]
typedef DependabotListAlertsForOrgHas = OneOf2<String,List<DependabotListAlertsForOrgHasVariant2>>;
