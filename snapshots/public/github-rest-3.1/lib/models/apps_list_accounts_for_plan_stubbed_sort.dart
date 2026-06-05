// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppsListAccountsForPlanStubbedSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AppsListAccountsForPlanStubbedSort {const AppsListAccountsForPlanStubbedSort();

factory AppsListAccountsForPlanStubbedSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => AppsListAccountsForPlanStubbedSort$Unknown(json),
}; }

static const AppsListAccountsForPlanStubbedSort created = AppsListAccountsForPlanStubbedSort$created._();

static const AppsListAccountsForPlanStubbedSort updated = AppsListAccountsForPlanStubbedSort$updated._();

static const List<AppsListAccountsForPlanStubbedSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppsListAccountsForPlanStubbedSort$Unknown; } 
@override String toString() => 'AppsListAccountsForPlanStubbedSort($value)';

 }
@immutable final class AppsListAccountsForPlanStubbedSort$created extends AppsListAccountsForPlanStubbedSort {const AppsListAccountsForPlanStubbedSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanStubbedSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class AppsListAccountsForPlanStubbedSort$updated extends AppsListAccountsForPlanStubbedSort {const AppsListAccountsForPlanStubbedSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is AppsListAccountsForPlanStubbedSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class AppsListAccountsForPlanStubbedSort$Unknown extends AppsListAccountsForPlanStubbedSort {const AppsListAccountsForPlanStubbedSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppsListAccountsForPlanStubbedSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
