// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaStepDetailsToolCallsObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `tool_calls`.
sealed class RunStepDeltaStepDetailsToolCallsObjectType {const RunStepDeltaStepDetailsToolCallsObjectType();

factory RunStepDeltaStepDetailsToolCallsObjectType.fromJson(String json) { return switch (json) {
  'tool_calls' => toolCalls,
  _ => RunStepDeltaStepDetailsToolCallsObjectType$Unknown(json),
}; }

static const RunStepDeltaStepDetailsToolCallsObjectType toolCalls = RunStepDeltaStepDetailsToolCallsObjectType$toolCalls._();

static const List<RunStepDeltaStepDetailsToolCallsObjectType> values = [toolCalls];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tool_calls' => 'toolCalls',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepDeltaStepDetailsToolCallsObjectType$Unknown; } 
@override String toString() => 'RunStepDeltaStepDetailsToolCallsObjectType($value)';

 }
@immutable final class RunStepDeltaStepDetailsToolCallsObjectType$toolCalls extends RunStepDeltaStepDetailsToolCallsObjectType {const RunStepDeltaStepDetailsToolCallsObjectType$toolCalls._();

@override String get value => 'tool_calls';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepDeltaStepDetailsToolCallsObjectType$toolCalls;

@override int get hashCode => 'tool_calls'.hashCode;

 }
@immutable final class RunStepDeltaStepDetailsToolCallsObjectType$Unknown extends RunStepDeltaStepDetailsToolCallsObjectType {const RunStepDeltaStepDetailsToolCallsObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepDeltaStepDetailsToolCallsObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
