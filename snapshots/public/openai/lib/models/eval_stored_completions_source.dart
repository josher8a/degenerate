// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalStoredCompletionsSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_stored_completions_data_source_config/create_eval_stored_completions_data_source_config_type.dart';/// A StoredCompletionsRunDataSource configuration describing a set of filters
/// 
@immutable final class EvalStoredCompletionsSource {const EvalStoredCompletionsSource({this.type = CreateEvalStoredCompletionsDataSourceConfigType.storedCompletions, this.metadata, this.model, this.createdAfter, this.createdBefore, this.limit, });

factory EvalStoredCompletionsSource.fromJson(Map<String, dynamic> json) { return EvalStoredCompletionsSource(
  type: CreateEvalStoredCompletionsDataSourceConfigType.fromJson(json['type'] as String),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  model: json['model'] as String?,
  createdAfter: json['created_after'] != null ? (json['created_after'] as num).toInt() : null,
  createdBefore: json['created_before'] != null ? (json['created_before'] as num).toInt() : null,
  limit: json['limit'] != null ? (json['limit'] as num).toInt() : null,
); }

/// The type of source. Always `stored_completions`.
final CreateEvalStoredCompletionsDataSourceConfigType type;

final Map<String,String>? metadata;

/// An optional model to filter by (e.g., 'gpt-4o').
final String? model;

/// An optional Unix timestamp to filter items created after this time.
final int? createdAfter;

/// An optional Unix timestamp to filter items created before this time.
final int? createdBefore;

/// An optional maximum number of items to return.
final int? limit;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'metadata': ?metadata,
  'model': ?model,
  'created_after': ?createdAfter,
  'created_before': ?createdBefore,
  'limit': ?limit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
EvalStoredCompletionsSource copyWith({CreateEvalStoredCompletionsDataSourceConfigType? type, Map<String, String>? Function()? metadata, String? Function()? model, int? Function()? createdAfter, int? Function()? createdBefore, int? Function()? limit, }) { return EvalStoredCompletionsSource(
  type: type ?? this.type,
  metadata: metadata != null ? metadata() : this.metadata,
  model: model != null ? model() : this.model,
  createdAfter: createdAfter != null ? createdAfter() : this.createdAfter,
  createdBefore: createdBefore != null ? createdBefore() : this.createdBefore,
  limit: limit != null ? limit() : this.limit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalStoredCompletionsSource &&
          type == other.type &&
          metadata == other.metadata &&
          model == other.model &&
          createdAfter == other.createdAfter &&
          createdBefore == other.createdBefore &&
          limit == other.limit;

@override int get hashCode => Object.hash(type, metadata, model, createdAfter, createdBefore, limit);

@override String toString() => 'EvalStoredCompletionsSource(type: $type, metadata: $metadata, model: $model, createdAfter: $createdAfter, createdBefore: $createdBefore, limit: $limit)';

 }
