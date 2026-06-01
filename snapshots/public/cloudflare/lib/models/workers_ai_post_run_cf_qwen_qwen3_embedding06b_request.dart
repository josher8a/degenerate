// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_embedding/input_embedding_text.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen3_embedding06b_request/documents.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen3_embedding06b_request/queries.dart';@immutable final class WorkersAiPostRunCfQwenQwen3Embedding06bRequest {const WorkersAiPostRunCfQwenQwen3Embedding06bRequest({this.documents, this.instruction = 'Given a web search query, retrieve relevant passages that answer the query', this.queries, this.text, });

factory WorkersAiPostRunCfQwenQwen3Embedding06bRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfQwenQwen3Embedding06bRequest(
  documents: json['documents'] != null ? OneOf2.parse(json['documents'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
  instruction: json.containsKey('instruction') ? json['instruction'] as String : 'Given a web search query, retrieve relevant passages that answer the query',
  queries: json['queries'] != null ? OneOf2.parse(json['queries'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
  text: json['text'] != null ? OneOf2.parse(json['text'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
); }

final Documents? documents;

/// Optional instruction for the task
final String instruction;

final Queries? queries;

final InputEmbeddingText? text;

Map<String, dynamic> toJson() { return {
  if (documents != null) 'documents': documents?.toJson(),
  'instruction': instruction,
  if (queries != null) 'queries': queries?.toJson(),
  if (text != null) 'text': text?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'documents', 'instruction', 'queries', 'text'}.contains(key)); } 
WorkersAiPostRunCfQwenQwen3Embedding06bRequest copyWith({Documents Function()? documents, String Function()? instruction, Queries Function()? queries, InputEmbeddingText Function()? text, }) { return WorkersAiPostRunCfQwenQwen3Embedding06bRequest(
  documents: documents != null ? documents() : this.documents,
  instruction: instruction != null ? instruction() : this.instruction,
  queries: queries != null ? queries() : this.queries,
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersAiPostRunCfQwenQwen3Embedding06bRequest &&
          documents == other.documents &&
          instruction == other.instruction &&
          queries == other.queries &&
          text == other.text; } 
@override int get hashCode { return Object.hash(documents, instruction, queries, text); } 
@override String toString() { return 'WorkersAiPostRunCfQwenQwen3Embedding06bRequest(documents: $documents, instruction: $instruction, queries: $queries, text: $text)'; } 
 }
