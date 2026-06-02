// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_responses_run_data_source/create_eval_responses_run_data_source_type.dart';import 'package:pub_openai/models/reasoning_effort.dart';/// A EvalResponsesSource object describing a run data source configuration.
/// 
@immutable final class EvalResponsesSource {const EvalResponsesSource({required this.type, this.metadata, this.model, this.instructionsSearch, this.createdAfter, this.createdBefore, this.reasoningEffort, this.temperature, this.topP, this.users, this.tools, });

factory EvalResponsesSource.fromJson(Map<String, dynamic> json) { return EvalResponsesSource(
  type: CreateEvalResponsesRunDataSourceType.fromJson(json['type'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
  model: json['model'] as String?,
  instructionsSearch: json['instructions_search'] as String?,
  createdAfter: json['created_after'] != null ? (json['created_after'] as num).toInt() : null,
  createdBefore: json['created_before'] != null ? (json['created_before'] as num).toInt() : null,
  reasoningEffort: json['reasoning_effort'] != null ? ReasoningEffort.fromJson(json['reasoning_effort'] as String) : null,
  temperature: json['temperature'] != null ? (json['temperature'] as num).toDouble() : null,
  topP: json['top_p'] != null ? (json['top_p'] as num).toDouble() : null,
  users: (json['users'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tools: (json['tools'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The type of run data source. Always `responses`.
final CreateEvalResponsesRunDataSourceType type;

/// Metadata filter for the responses. This is a query parameter used to select responses.
final Map<String,dynamic>? metadata;

/// The name of the model to find responses for. This is a query parameter used to select responses.
final String? model;

/// Optional string to search the 'instructions' field. This is a query parameter used to select responses.
final String? instructionsSearch;

/// Only include items created after this timestamp (inclusive). This is a query parameter used to select responses.
final int? createdAfter;

/// Only include items created before this timestamp (inclusive). This is a query parameter used to select responses.
final int? createdBefore;

/// Optional reasoning effort parameter. This is a query parameter used to select responses.
final ReasoningEffort? reasoningEffort;

/// Sampling temperature. This is a query parameter used to select responses.
final double? temperature;

/// Nucleus sampling parameter. This is a query parameter used to select responses.
final double? topP;

/// List of user identifiers. This is a query parameter used to select responses.
final List<String>? users;

/// List of tool names. This is a query parameter used to select responses.
final List<String>? tools;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'metadata': ?metadata,
  'model': ?model,
  'instructions_search': ?instructionsSearch,
  'created_after': ?createdAfter,
  'created_before': ?createdBefore,
  if (reasoningEffort != null) 'reasoning_effort': reasoningEffort?.toJson(),
  'temperature': ?temperature,
  'top_p': ?topP,
  'users': ?users,
  'tools': ?tools,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final createdAfter$ = createdAfter;
if (createdAfter$ != null) {
  if (createdAfter$ < 0) errors.add('createdAfter: must be >= 0');
}
final createdBefore$ = createdBefore;
if (createdBefore$ != null) {
  if (createdBefore$ < 0) errors.add('createdBefore: must be >= 0');
}
return errors; } 
EvalResponsesSource copyWith({CreateEvalResponsesRunDataSourceType? type, Map<String, dynamic>? Function()? metadata, String? Function()? model, String? Function()? instructionsSearch, int? Function()? createdAfter, int? Function()? createdBefore, ReasoningEffort? Function()? reasoningEffort, double? Function()? temperature, double? Function()? topP, List<String>? Function()? users, List<String>? Function()? tools, }) { return EvalResponsesSource(
  type: type ?? this.type,
  metadata: metadata != null ? metadata() : this.metadata,
  model: model != null ? model() : this.model,
  instructionsSearch: instructionsSearch != null ? instructionsSearch() : this.instructionsSearch,
  createdAfter: createdAfter != null ? createdAfter() : this.createdAfter,
  createdBefore: createdBefore != null ? createdBefore() : this.createdBefore,
  reasoningEffort: reasoningEffort != null ? reasoningEffort() : this.reasoningEffort,
  temperature: temperature != null ? temperature() : this.temperature,
  topP: topP != null ? topP() : this.topP,
  users: users != null ? users() : this.users,
  tools: tools != null ? tools() : this.tools,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalResponsesSource &&
          type == other.type &&
          metadata == other.metadata &&
          model == other.model &&
          instructionsSearch == other.instructionsSearch &&
          createdAfter == other.createdAfter &&
          createdBefore == other.createdBefore &&
          reasoningEffort == other.reasoningEffort &&
          temperature == other.temperature &&
          topP == other.topP &&
          listEquals(users, other.users) &&
          listEquals(tools, other.tools);

@override int get hashCode => Object.hash(type, metadata, model, instructionsSearch, createdAfter, createdBefore, reasoningEffort, temperature, topP, Object.hashAll(users ?? const []), Object.hashAll(tools ?? const []));

@override String toString() => 'EvalResponsesSource(\n  type: $type,\n  metadata: $metadata,\n  model: $model,\n  instructionsSearch: $instructionsSearch,\n  createdAfter: $createdAfter,\n  createdBefore: $createdBefore,\n  reasoningEffort: $reasoningEffort,\n  temperature: $temperature,\n  topP: $topP,\n  users: $users,\n  tools: $tools,\n)';

 }
