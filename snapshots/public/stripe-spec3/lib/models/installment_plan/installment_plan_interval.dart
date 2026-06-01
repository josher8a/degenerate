// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Installment_planInterval {const Installment_planInterval._(this.value);

factory Installment_planInterval.fromJson(String json) { return switch (json) {
  'month' => month,
  _ => Installment_planInterval._(json),
}; }

static const Installment_planInterval month = Installment_planInterval._('month');

static const List<Installment_planInterval> values = [month];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Installment_planInterval && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Installment_planInterval($value)'; } 
 }
