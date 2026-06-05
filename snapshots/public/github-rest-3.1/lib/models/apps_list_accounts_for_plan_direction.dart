// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppsListAccountsForPlanDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AppsListAccountsForPlanDirection {const AppsListAccountsForPlanDirection();

factory AppsListAccountsForPlanDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AppsListAccountsForPlanDirection$Unknown(json),
}; }

static const AppsListAccountsForPlanDirection asc = AppsListAccountsForPlanDirection$asc._();

static const AppsListAccountsForPlanDirection desc = AppsListAccountsForPlanDirection$desc._();

static const List<AppsListAccountsForPlanDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppsListAccountsForPlanDirection$Unknown; } 
@override String toString() => 'AppsListAccountsForPlanDirection($value)';

 }
@immutable final class AppsListAccountsForPlanDirection$asc extends AppsListAccountsForPlanDirection {const AppsListAccountsForPlanDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AppsListAccountsForPlanDirection$desc extends AppsListAccountsForPlanDirection {const AppsListAccountsForPlanDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AppsListAccountsForPlanDirection$Unknown extends AppsListAccountsForPlanDirection {const AppsListAccountsForPlanDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppsListAccountsForPlanDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
