// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field's data type.
@immutable final class Variant2DataType {const Variant2DataType._(this.value);

factory Variant2DataType.fromJson(String json) { return switch (json) {
  'text' => text,
  'number' => number,
  'date' => date,
  _ => Variant2DataType._(json),
}; }

static const Variant2DataType text = Variant2DataType._('text');

static const Variant2DataType number = Variant2DataType._('number');

static const Variant2DataType date = Variant2DataType._('date');

static const List<Variant2DataType> values = [text, number, date];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Variant2DataType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Variant2DataType($value)'; } 
 }
