// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order (asc or desc).
@immutable final class SortOrder {const SortOrder._(this.value);

factory SortOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SortOrder._(json),
}; }

static const SortOrder asc = SortOrder._('asc');

static const SortOrder desc = SortOrder._('desc');

static const List<SortOrder> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SortOrder && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SortOrder($value)'; } 
 }
