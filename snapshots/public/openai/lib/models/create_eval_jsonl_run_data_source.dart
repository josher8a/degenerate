// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalJsonlRunDataSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_jsonl_run_data_source/create_eval_jsonl_run_data_source_source.dart';import 'package:pub_openai/models/eval_jsonl_file_content_source.dart';import 'package:pub_openai/models/eval_jsonl_file_id_source.dart';/// The type of data source. Always `jsonl`.
sealed class CreateEvalJsonlRunDataSourceType {const CreateEvalJsonlRunDataSourceType();

factory CreateEvalJsonlRunDataSourceType.fromJson(String json) { return switch (json) {
  'jsonl' => jsonl,
  _ => CreateEvalJsonlRunDataSourceType$Unknown(json),
}; }

static const CreateEvalJsonlRunDataSourceType jsonl = CreateEvalJsonlRunDataSourceType$jsonl._();

static const List<CreateEvalJsonlRunDataSourceType> values = [jsonl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'jsonl' => 'jsonl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEvalJsonlRunDataSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() jsonl, required W Function(String value) $unknown, }) { return switch (this) {
      CreateEvalJsonlRunDataSourceType$jsonl() => jsonl(),
      CreateEvalJsonlRunDataSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? jsonl, W Function(String value)? $unknown, }) { return switch (this) {
      CreateEvalJsonlRunDataSourceType$jsonl() => jsonl != null ? jsonl() : orElse(value),
      CreateEvalJsonlRunDataSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateEvalJsonlRunDataSourceType($value)';

 }
@immutable final class CreateEvalJsonlRunDataSourceType$jsonl extends CreateEvalJsonlRunDataSourceType {const CreateEvalJsonlRunDataSourceType$jsonl._();

@override String get value => 'jsonl';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEvalJsonlRunDataSourceType$jsonl;

@override int get hashCode => 'jsonl'.hashCode;

 }
@immutable final class CreateEvalJsonlRunDataSourceType$Unknown extends CreateEvalJsonlRunDataSourceType {const CreateEvalJsonlRunDataSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalJsonlRunDataSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A JsonlRunDataSource object with that specifies a JSONL file that matches the eval
/// 
@immutable final class CreateEvalJsonlRunDataSource {const CreateEvalJsonlRunDataSource({required this.source, this.type = CreateEvalJsonlRunDataSourceType.jsonl, });

factory CreateEvalJsonlRunDataSource.fromJson(Map<String, dynamic> json) { return CreateEvalJsonlRunDataSource(
  type: CreateEvalJsonlRunDataSourceType.fromJson(json['type'] as String),
  source: OneOf2.parse(json['source'], fromA: (v) => EvalJsonlFileContentSource.fromJson(v as Map<String, dynamic>), fromB: (v) => EvalJsonlFileIdSource.fromJson(v as Map<String, dynamic>),),
); }

/// The type of data source. Always `jsonl`.
final CreateEvalJsonlRunDataSourceType type;

/// Determines what populates the `item` namespace in the data source.
final CreateEvalJsonlRunDataSourceSource source;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('source'); } 
CreateEvalJsonlRunDataSource copyWith({CreateEvalJsonlRunDataSourceType? type, CreateEvalJsonlRunDataSourceSource? source, }) { return CreateEvalJsonlRunDataSource(
  type: type ?? this.type,
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEvalJsonlRunDataSource &&
          type == other.type &&
          source == other.source;

@override int get hashCode => Object.hash(type, source);

@override String toString() => 'CreateEvalJsonlRunDataSource(type: $type, source: $source)';

 }
