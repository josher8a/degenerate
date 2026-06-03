// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunObject (inline: RequiredAction > SubmitToolOutputs)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_tool_call_object.dart';/// Details on the tool outputs needed for this run to continue.
@immutable final class SubmitToolOutputs {const SubmitToolOutputs({required this.toolCalls});

factory SubmitToolOutputs.fromJson(Map<String, dynamic> json) { return SubmitToolOutputs(
  toolCalls: (json['tool_calls'] as List<dynamic>).map((e) => RunToolCallObject.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// A list of the relevant tool calls.
final List<RunToolCallObject> toolCalls;

Map<String, dynamic> toJson() { return {
  'tool_calls': toolCalls.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tool_calls'); } 
SubmitToolOutputs copyWith({List<RunToolCallObject>? toolCalls}) { return SubmitToolOutputs(
  toolCalls: toolCalls ?? this.toolCalls,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubmitToolOutputs &&
          listEquals(toolCalls, other.toolCalls);

@override int get hashCode => Object.hashAll(toolCalls);

@override String toString() => 'SubmitToolOutputs(toolCalls: $toolCalls)';

 }
