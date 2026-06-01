// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_get_model_schema_response/result_input.dart';import 'package:pub_cloudflare/models/workers_ai_get_model_schema_response/result_output.dart';@immutable final class WorkersAiGetModelSchemaResponseResult {const WorkersAiGetModelSchemaResponseResult({required this.input, required this.output, });

factory WorkersAiGetModelSchemaResponseResult.fromJson(Map<String, dynamic> json) { return WorkersAiGetModelSchemaResponseResult(
  input: ResultInput.fromJson(json['input'] as Map<String, dynamic>),
  output: ResultOutput.fromJson(json['output'] as Map<String, dynamic>),
); }

final ResultInput input;

final ResultOutput output;

Map<String, dynamic> toJson() { return {
  'input': input.toJson(),
  'output': output.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input') &&
      json.containsKey('output'); } 
WorkersAiGetModelSchemaResponseResult copyWith({ResultInput? input, ResultOutput? output, }) { return WorkersAiGetModelSchemaResponseResult(
  input: input ?? this.input,
  output: output ?? this.output,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersAiGetModelSchemaResponseResult &&
          input == other.input &&
          output == other.output; } 
@override int get hashCode { return Object.hash(input, output); } 
@override String toString() { return 'WorkersAiGetModelSchemaResponseResult(input: $input, output: $output)'; } 
 }
