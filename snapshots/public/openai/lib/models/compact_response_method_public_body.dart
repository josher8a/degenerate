// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CompactResponseMethodPublicBody

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/compact_response_method_public_body/compact_response_method_public_body_input.dart';import 'package:pub_openai/models/input_item.dart';import 'package:pub_openai/models/model_ids_compaction.dart';import 'package:pub_openai/models/model_ids_responses.dart';import 'package:pub_openai/models/model_ids_shared.dart';@immutable final class CompactResponseMethodPublicBody {const CompactResponseMethodPublicBody({required this.model, this.input, this.previousResponseId, this.instructions, this.promptCacheKey, });

factory CompactResponseMethodPublicBody.fromJson(Map<String, dynamic> json) { return CompactResponseMethodPublicBody(
  model: OneOf3.parse(json['model'], fromA: (v) => OneOf2.parse(v, fromA: (v) => OneOf2.parse(v, fromA: (v) => v as String, fromB: (v) => ModelIdsSharedVariant2.fromJson(v as String),), fromB: (v) => ResponsesOnlyModel.fromJson(v as String),), fromB: (v) => v as String, fromC: (v) => v, greedy: const {2},),
  input: json['input'] != null ? OneOf2.parse(json['input'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => InputItem.fromJson(e as Map<String, dynamic>)).toList(),) : null,
  previousResponseId: json['previous_response_id'] as String?,
  instructions: json['instructions'] as String?,
  promptCacheKey: json['prompt_cache_key'] as String?,
); }

final ModelIdsCompaction model;

/// Text, image, or file inputs to the model, used to generate a response
final CompactResponseMethodPublicBodyInput? input;

/// The unique ID of the previous response to the model. Use this to create multi-turn conversations. Learn more about [conversation state](/docs/guides/conversation-state). Cannot be used in conjunction with `conversation`.
final String? previousResponseId;

/// A system (or developer) message inserted into the model's context.
/// When used along with `previous_response_id`, the instructions from a previous response will not be carried over to the next response. This makes it simple to swap out system (or developer) messages in new responses.
final String? instructions;

/// A key to use when reading from or writing to the prompt cache.
final String? promptCacheKey;

Map<String, dynamic> toJson() { return {
  'model': model.toJson(),
  if (input != null) 'input': input?.toJson(),
  'previous_response_id': ?previousResponseId,
  'instructions': ?instructions,
  'prompt_cache_key': ?promptCacheKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('model'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final promptCacheKey$ = promptCacheKey;
if (promptCacheKey$ != null) {
  if (promptCacheKey$.length > 64) { errors.add('promptCacheKey: length must be <= 64'); }
}
return errors; } 
CompactResponseMethodPublicBody copyWith({ModelIdsCompaction? model, CompactResponseMethodPublicBodyInput? Function()? input, String? Function()? previousResponseId, String? Function()? instructions, String? Function()? promptCacheKey, }) { return CompactResponseMethodPublicBody(
  model: model ?? this.model,
  input: input != null ? input() : this.input,
  previousResponseId: previousResponseId != null ? previousResponseId() : this.previousResponseId,
  instructions: instructions != null ? instructions() : this.instructions,
  promptCacheKey: promptCacheKey != null ? promptCacheKey() : this.promptCacheKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CompactResponseMethodPublicBody &&
          model == other.model &&
          input == other.input &&
          previousResponseId == other.previousResponseId &&
          instructions == other.instructions &&
          promptCacheKey == other.promptCacheKey;

@override int get hashCode => Object.hash(model, input, previousResponseId, instructions, promptCacheKey);

@override String toString() => 'CompactResponseMethodPublicBody(model: $model, input: $input, previousResponseId: $previousResponseId, instructions: $instructions, promptCacheKey: $promptCacheKey)';

 }
