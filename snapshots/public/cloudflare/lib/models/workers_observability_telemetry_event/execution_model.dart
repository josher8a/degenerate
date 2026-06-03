// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: $workers > Variant1 > ExecutionModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExecutionModel {const ExecutionModel._(this.value);

factory ExecutionModel.fromJson(String json) { return switch (json) {
  'durableObject' => durableObject,
  'stateless' => stateless,
  _ => ExecutionModel._(json),
}; }

static const ExecutionModel durableObject = ExecutionModel._('durableObject');

static const ExecutionModel stateless = ExecutionModel._('stateless');

static const List<ExecutionModel> values = [durableObject, stateless];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'durableObject' => 'durableObject',
  'stateless' => 'stateless',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ExecutionModel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ExecutionModel($value)';

 }
