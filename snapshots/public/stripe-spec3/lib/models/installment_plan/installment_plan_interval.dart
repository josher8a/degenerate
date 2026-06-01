// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class installment_planInterval {const installment_planInterval._(this.value);

factory installment_planInterval.fromJson(String json) { return switch (json) {
  'month' => month,
  _ => installment_planInterval._(json),
}; }

static const installment_planInterval month = installment_planInterval._('month');

static const List<installment_planInterval> values = [month];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is installment_planInterval && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'installment_planInterval($value)'; } 
 }
