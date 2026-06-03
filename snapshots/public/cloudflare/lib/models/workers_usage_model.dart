// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersUsageModel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Usage model for the Worker invocations.
@immutable final class WorkersUsageModel {const WorkersUsageModel._(this.value);

factory WorkersUsageModel.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'bundled' => bundled,
  'unbound' => unbound,
  _ => WorkersUsageModel._(json),
}; }

static const WorkersUsageModel standard = WorkersUsageModel._('standard');

static const WorkersUsageModel bundled = WorkersUsageModel._('bundled');

static const WorkersUsageModel unbound = WorkersUsageModel._('unbound');

static const List<WorkersUsageModel> values = [standard, bundled, unbound];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'bundled' => 'bundled',
  'unbound' => 'unbound',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersUsageModel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersUsageModel($value)';

 }
