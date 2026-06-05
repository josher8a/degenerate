// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: $workers > Variant1 > ExecutionModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ExecutionModel {const ExecutionModel();

factory ExecutionModel.fromJson(String json) { return switch (json) {
  'durableObject' => durableObject,
  'stateless' => stateless,
  _ => ExecutionModel$Unknown(json),
}; }

static const ExecutionModel durableObject = ExecutionModel$durableObject._();

static const ExecutionModel stateless = ExecutionModel$stateless._();

static const List<ExecutionModel> values = [durableObject, stateless];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'durableObject' => 'durableObject',
  'stateless' => 'stateless',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExecutionModel$Unknown; } 
@override String toString() => 'ExecutionModel($value)';

 }
@immutable final class ExecutionModel$durableObject extends ExecutionModel {const ExecutionModel$durableObject._();

@override String get value => 'durableObject';

@override bool operator ==(Object other) => identical(this, other) || other is ExecutionModel$durableObject;

@override int get hashCode => 'durableObject'.hashCode;

 }
@immutable final class ExecutionModel$stateless extends ExecutionModel {const ExecutionModel$stateless._();

@override String get value => 'stateless';

@override bool operator ==(Object other) => identical(this, other) || other is ExecutionModel$stateless;

@override int get hashCode => 'stateless'.hashCode;

 }
@immutable final class ExecutionModel$Unknown extends ExecutionModel {const ExecutionModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExecutionModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
