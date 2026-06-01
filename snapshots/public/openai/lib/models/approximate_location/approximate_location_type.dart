// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of location approximation. Always `approximate`.
/// 
@immutable final class ApproximateLocationType {const ApproximateLocationType._(this.value);

factory ApproximateLocationType.fromJson(String json) { return switch (json) {
  'approximate' => approximate,
  _ => ApproximateLocationType._(json),
}; }

static const ApproximateLocationType approximate = ApproximateLocationType._('approximate');

static const List<ApproximateLocationType> values = [approximate];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ApproximateLocationType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ApproximateLocationType($value)'; } 
 }
