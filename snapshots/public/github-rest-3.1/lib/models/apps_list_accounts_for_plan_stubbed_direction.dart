// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppsListAccountsForPlanStubbedDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AppsListAccountsForPlanStubbedDirection {const AppsListAccountsForPlanStubbedDirection._(this.value);

factory AppsListAccountsForPlanStubbedDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AppsListAccountsForPlanStubbedDirection._(json),
}; }

static const AppsListAccountsForPlanStubbedDirection asc = AppsListAccountsForPlanStubbedDirection._('asc');

static const AppsListAccountsForPlanStubbedDirection desc = AppsListAccountsForPlanStubbedDirection._('desc');

static const List<AppsListAccountsForPlanStubbedDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppsListAccountsForPlanStubbedDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppsListAccountsForPlanStubbedDirection($value)';

 }
