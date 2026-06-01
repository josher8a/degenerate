// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InstallmentPlanInterval {const InstallmentPlanInterval._(this.value);

factory InstallmentPlanInterval.fromJson(String json) { return switch (json) {
  'month' => month,
  _ => InstallmentPlanInterval._(json),
}; }

static const InstallmentPlanInterval month = InstallmentPlanInterval._('month');

static const List<InstallmentPlanInterval> values = [month];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InstallmentPlanInterval && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'InstallmentPlanInterval($value)'; } 
 }
