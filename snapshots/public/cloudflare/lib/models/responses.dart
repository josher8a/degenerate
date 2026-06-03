// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Responses

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/responses/reasoning.dart';import 'package:pub_cloudflare/models/responses/responses_input.dart';@immutable final class Responses {const Responses({required this.input, this.reasoning, });

factory Responses.fromJson(Map<String, dynamic> json) { return Responses(
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
Responses copyWith({ResponsesInput? input, Reasoning? Function()? reasoning, }) { return Responses(
  input: input ?? this.input,
  reasoning: reasoning != null ? reasoning() : this.reasoning,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Responses &&
          input == other.input &&
          reasoning == other.reasoning;

@override int get hashCode => Object.hash(input, reasoning);

@override String toString() => 'Responses(input: $input, reasoning: $reasoning)';

 }
