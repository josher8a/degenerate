// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationListOrder {const DestinationListOrder._(this.value);

factory DestinationListOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DestinationListOrder._(json),
}; }

static const DestinationListOrder asc = DestinationListOrder._('asc');

static const DestinationListOrder desc = DestinationListOrder._('desc');

static const List<DestinationListOrder> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationListOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DestinationListOrder($value)';

 }
