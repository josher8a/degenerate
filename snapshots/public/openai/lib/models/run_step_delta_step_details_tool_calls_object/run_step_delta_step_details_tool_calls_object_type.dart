// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `tool_calls`.
@immutable final class RunStepDeltaStepDetailsToolCallsObjectType {const RunStepDeltaStepDetailsToolCallsObjectType._(this.value);

factory RunStepDeltaStepDetailsToolCallsObjectType.fromJson(String json) { return switch (json) {
  'tool_calls' => toolCalls,
  _ => RunStepDeltaStepDetailsToolCallsObjectType._(json),
}; }

static const RunStepDeltaStepDetailsToolCallsObjectType toolCalls = RunStepDeltaStepDetailsToolCallsObjectType._('tool_calls');

static const List<RunStepDeltaStepDetailsToolCallsObjectType> values = [toolCalls];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RunStepDeltaStepDetailsToolCallsObjectType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RunStepDeltaStepDetailsToolCallsObjectType($value)'; } 
 }
