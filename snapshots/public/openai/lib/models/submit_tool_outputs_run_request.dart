// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/submit_tool_outputs_run_request/tool_outputs.dart';@immutable final class SubmitToolOutputsRunRequest {const SubmitToolOutputsRunRequest({required this.toolOutputs, this.stream, });

factory SubmitToolOutputsRunRequest.fromJson(Map<String, dynamic> json) { return SubmitToolOutputsRunRequest(
  toolOutputs: (json['tool_outputs'] as List<dynamic>).map((e) => ToolOutputs.fromJson(e as Map<String, dynamic>)).toList(),
  stream: json['stream'] as bool?,
); }

/// A list of tools for which the outputs are being submitted.
final List<ToolOutputs> toolOutputs;

/// If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message.
/// 
final bool? stream;

Map<String, dynamic> toJson() { return {
  'tool_outputs': toolOutputs.map((e) => e.toJson()).toList(),
  'stream': ?stream,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tool_outputs'); } 
SubmitToolOutputsRunRequest copyWith({List<ToolOutputs>? toolOutputs, bool? Function()? stream, }) { return SubmitToolOutputsRunRequest(
  toolOutputs: toolOutputs ?? this.toolOutputs,
  stream: stream != null ? stream() : this.stream,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubmitToolOutputsRunRequest &&
          listEquals(toolOutputs, other.toolOutputs) &&
          stream == other.stream;

@override int get hashCode => Object.hash(Object.hashAll(toolOutputs), stream);

@override String toString() => 'SubmitToolOutputsRunRequest(toolOutputs: $toolOutputs, stream: $stream)';

 }
