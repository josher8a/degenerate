// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppsListAccountsForPlanStubbedDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AppsListAccountsForPlanStubbedDirection {const AppsListAccountsForPlanStubbedDirection();

factory AppsListAccountsForPlanStubbedDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AppsListAccountsForPlanStubbedDirection$Unknown(json),
}; }

static const AppsListAccountsForPlanStubbedDirection asc = AppsListAccountsForPlanStubbedDirection$asc._();

static const AppsListAccountsForPlanStubbedDirection desc = AppsListAccountsForPlanStubbedDirection$desc._();

static const List<AppsListAccountsForPlanStubbedDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppsListAccountsForPlanStubbedDirection$Unknown; } 
@override String toString() => 'AppsListAccountsForPlanStubbedDirection($value)';

 }
@immutable final class AppsListAccountsForPlanStubbedDirection$asc extends AppsListAccountsForPlanStubbedDirection {const AppsListAccountsForPlanStubbedDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanStubbedDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AppsListAccountsForPlanStubbedDirection$desc extends AppsListAccountsForPlanStubbedDirection {const AppsListAccountsForPlanStubbedDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanStubbedDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AppsListAccountsForPlanStubbedDirection$Unknown extends AppsListAccountsForPlanStubbedDirection {const AppsListAccountsForPlanStubbedDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppsListAccountsForPlanStubbedDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
