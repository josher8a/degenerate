// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppsListAccountsForPlanDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AppsListAccountsForPlanDirection {const AppsListAccountsForPlanDirection._(this.value);

factory AppsListAccountsForPlanDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AppsListAccountsForPlanDirection._(json),
}; }

static const AppsListAccountsForPlanDirection asc = AppsListAccountsForPlanDirection._('asc');

static const AppsListAccountsForPlanDirection desc = AppsListAccountsForPlanDirection._('desc');

static const List<AppsListAccountsForPlanDirection> values = [asc, desc];

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
    other is AppsListAccountsForPlanDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppsListAccountsForPlanDirection($value)';

 }
