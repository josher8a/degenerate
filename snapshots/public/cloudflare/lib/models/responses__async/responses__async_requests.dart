// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/responses/reasoning.dart';import 'package:pub_cloudflare/models/responses/responses_input.dart';@immutable final class Responses_AsyncRequests {const Responses_AsyncRequests({required this.input, this.reasoning, });

factory Responses_AsyncRequests.fromJson(Map<String, dynamic> json) { return Responses_AsyncRequests(
  input: OneOf2.parse(json['input'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(),),
  reasoning: json['reasoning'] != null ? Reasoning.fromJson(json['reasoning'] as Map<String, dynamic>) : null,
); }

/// Responses API Input messages. Refer to OpenAI Responses API docs to learn more about supported content types
final ResponsesInput input;

final Reasoning? reasoning;

Map<String, dynamic> toJson() { return {
  'input': input.toJson(),
  if (reasoning != null) 'reasoning': reasoning?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input'); } 
Responses_AsyncRequests copyWith({ResponsesInput? input, Reasoning Function()? reasoning, }) { return Responses_AsyncRequests(
  input: input ?? this.input,
  reasoning: reasoning != null ? reasoning() : this.reasoning,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Responses_AsyncRequests &&
          input == other.input &&
          reasoning == other.reasoning; } 
@override int get hashCode { return Object.hash(input, reasoning); } 
@override String toString() { return 'Responses_AsyncRequests(input: $input, reasoning: $reasoning)'; } 
 }
