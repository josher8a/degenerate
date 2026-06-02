// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DelayDaysVariant1 {const DelayDaysVariant1._(this.value);

factory DelayDaysVariant1.fromJson(String json) { return switch (json) {
  'minimum' => minimum,
  _ => DelayDaysVariant1._(json),
}; }

static const DelayDaysVariant1 minimum = DelayDaysVariant1._('minimum');

static const List<DelayDaysVariant1> values = [minimum];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DelayDaysVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DelayDaysVariant1($value)';

 }
typedef DelayDays = OneOf2<DelayDaysVariant1,int>;
