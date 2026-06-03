// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaStepDetailsToolCallsObject (inline: Type)

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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tool_calls' => 'toolCalls',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepDeltaStepDetailsToolCallsObjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RunStepDeltaStepDetailsToolCallsObjectType($value)';

 }
