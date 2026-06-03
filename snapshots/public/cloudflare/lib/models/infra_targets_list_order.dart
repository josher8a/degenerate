// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraTargetsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InfraTargetsListOrder {const InfraTargetsListOrder._(this.value);

factory InfraTargetsListOrder.fromJson(String json) { return switch (json) {
  'hostname' => hostname,
  'created_at' => createdAt,
  _ => InfraTargetsListOrder._(json),
}; }

static const InfraTargetsListOrder hostname = InfraTargetsListOrder._('hostname');

static const InfraTargetsListOrder createdAt = InfraTargetsListOrder._('created_at');

static const List<InfraTargetsListOrder> values = [hostname, createdAt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hostname' => 'hostname',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraTargetsListOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InfraTargetsListOrder($value)';

 }
