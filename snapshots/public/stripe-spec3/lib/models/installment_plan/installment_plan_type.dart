// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
@immutable final class installment_planType {const installment_planType._(this.value);

factory installment_planType.fromJson(String json) { return switch (json) {
  'bonus' => bonus,
  'fixed_count' => fixedCount,
  'revolving' => revolving,
  _ => installment_planType._(json),
}; }

static const installment_planType bonus = installment_planType._('bonus');

static const installment_planType fixedCount = installment_planType._('fixed_count');

static const installment_planType revolving = installment_planType._('revolving');

static const List<installment_planType> values = [bonus, fixedCount, revolving];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is installment_planType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'installment_planType($value)'; } 
 }
