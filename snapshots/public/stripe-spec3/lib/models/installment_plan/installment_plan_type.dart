// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`.
@immutable final class Installment_planType {const Installment_planType._(this.value);

factory Installment_planType.fromJson(String json) { return switch (json) {
  'bonus' => bonus,
  'fixed_count' => fixedCount,
  'revolving' => revolving,
  _ => Installment_planType._(json),
}; }

static const Installment_planType bonus = Installment_planType._('bonus');

static const Installment_planType fixedCount = Installment_planType._('fixed_count');

static const Installment_planType revolving = Installment_planType._('revolving');

static const List<Installment_planType> values = [bonus, fixedCount, revolving];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Installment_planType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Installment_planType($value)'; } 
 }
