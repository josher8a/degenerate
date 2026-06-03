// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InstallmentPlan (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
@immutable final class InstallmentPlanType {const InstallmentPlanType._(this.value);

factory InstallmentPlanType.fromJson(String json) { return switch (json) {
  'bonus' => bonus,
  'fixed_count' => fixedCount,
  'revolving' => revolving,
  _ => InstallmentPlanType._(json),
}; }

static const InstallmentPlanType bonus = InstallmentPlanType._('bonus');

static const InstallmentPlanType fixedCount = InstallmentPlanType._('fixed_count');

static const InstallmentPlanType revolving = InstallmentPlanType._('revolving');

static const List<InstallmentPlanType> values = [bonus, fixedCount, revolving];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InstallmentPlanType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InstallmentPlanType($value)';

 }
