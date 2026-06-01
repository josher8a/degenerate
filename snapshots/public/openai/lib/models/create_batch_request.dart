// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/batch_file_expiration_after.dart';/// The endpoint to be used for all requests in the batch. Currently `/v1/responses`, `/v1/chat/completions`, `/v1/embeddings`, `/v1/completions`, `/v1/moderations`, `/v1/images/generations`, and `/v1/images/edits` are supported. Note that `/v1/embeddings` batches are also restricted to a maximum of 50,000 embedding inputs across all requests in the batch.
@immutable final class Endpoint {const Endpoint._(this.value);

factory Endpoint.fromJson(String json) { return switch (json) {
  '/v1/responses' => v1Responses,
  '/v1/chat/completions' => v1ChatCompletions,
  '/v1/embeddings' => v1Embeddings,
  '/v1/completions' => v1Completions,
  '/v1/moderations' => v1Moderations,
  '/v1/images/generations' => v1ImagesGenerations,
  '/v1/images/edits' => v1ImagesEdits,
  _ => Endpoint._(json),
}; }

static const Endpoint v1Responses = Endpoint._('/v1/responses');

static const Endpoint v1ChatCompletions = Endpoint._('/v1/chat/completions');

static const Endpoint v1Embeddings = Endpoint._('/v1/embeddings');

static const Endpoint v1Completions = Endpoint._('/v1/completions');

static const Endpoint v1Moderations = Endpoint._('/v1/moderations');

static const Endpoint v1ImagesGenerations = Endpoint._('/v1/images/generations');

static const Endpoint v1ImagesEdits = Endpoint._('/v1/images/edits');

static const List<Endpoint> values = [v1Responses, v1ChatCompletions, v1Embeddings, v1Completions, v1Moderations, v1ImagesGenerations, v1ImagesEdits];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Endpoint && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Endpoint($value)'; } 
 }
/// The time frame within which the batch should be processed. Currently only `24h` is supported.
@immutable final class CompletionWindow {const CompletionWindow._(this.value);

factory CompletionWindow.fromJson(String json) { return switch (json) {
  '24h' => $24h,
  _ => CompletionWindow._(json),
}; }

static const CompletionWindow $24h = CompletionWindow._('24h');

static const List<CompletionWindow> values = [$24h];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CompletionWindow && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CompletionWindow($value)'; } 
 }
@immutable final class CreateBatchRequest {const CreateBatchRequest({required this.inputFileId, required this.endpoint, required this.completionWindow, this.metadata, this.outputExpiresAfter, });

factory CreateBatchRequest.fromJson(Map<String, dynamic> json) { return CreateBatchRequest(
  inputFileId: json['input_file_id'] as String,
  endpoint: Endpoint.fromJson(json['endpoint'] as String),
  completionWindow: CompletionWindow.fromJson(json['completion_window'] as String),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  outputExpiresAfter: json['output_expires_after'] != null ? BatchFileExpirationAfter.fromJson(json['output_expires_after'] as Map<String, dynamic>) : null,
); }

/// The ID of an uploaded file that contains requests for the new batch.
/// 
/// See [upload file](/docs/api-reference/files/create) for how to upload a file.
/// 
/// Your input file must be formatted as a [JSONL file](/docs/api-reference/batch/request-input), and must be uploaded with the purpose `batch`. The file can contain up to 50,000 requests, and can be up to 200 MB in size.
/// 
final String inputFileId;

/// The endpoint to be used for all requests in the batch. Currently `/v1/responses`, `/v1/chat/completions`, `/v1/embeddings`, `/v1/completions`, `/v1/moderations`, `/v1/images/generations`, and `/v1/images/edits` are supported. Note that `/v1/embeddings` batches are also restricted to a maximum of 50,000 embedding inputs across all requests in the batch.
final Endpoint endpoint;

/// The time frame within which the batch should be processed. Currently only `24h` is supported.
final CompletionWindow completionWindow;

/// Set of 16 key-value pairs that can be attached to an object. This can be
/// useful for storing additional information about the object in a structured
/// format, and querying for objects via API or the dashboard.
/// 
/// Keys are strings with a maximum length of 64 characters. Values are strings
/// with a maximum length of 512 characters.
/// 
final Map<String,String>? metadata;

final BatchFileExpirationAfter? outputExpiresAfter;

Map<String, dynamic> toJson() { return {
  'input_file_id': inputFileId,
  'endpoint': endpoint.toJson(),
  'completion_window': completionWindow.toJson(),
  'metadata': ?metadata,
  if (outputExpiresAfter != null) 'output_expires_after': outputExpiresAfter?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input_file_id') && json['input_file_id'] is String &&
      json.containsKey('endpoint') &&
      json.containsKey('completion_window'); } 
CreateBatchRequest copyWith({String? inputFileId, Endpoint? endpoint, CompletionWindow? completionWindow, Map<String, String>? Function()? metadata, BatchFileExpirationAfter? Function()? outputExpiresAfter, }) { return CreateBatchRequest(
  inputFileId: inputFileId ?? this.inputFileId,
  endpoint: endpoint ?? this.endpoint,
  completionWindow: completionWindow ?? this.completionWindow,
  metadata: metadata != null ? metadata() : this.metadata,
  outputExpiresAfter: outputExpiresAfter != null ? outputExpiresAfter() : this.outputExpiresAfter,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateBatchRequest &&
          inputFileId == other.inputFileId &&
          endpoint == other.endpoint &&
          completionWindow == other.completionWindow &&
          metadata == other.metadata &&
          outputExpiresAfter == other.outputExpiresAfter; } 
@override int get hashCode { return Object.hash(inputFileId, endpoint, completionWindow, metadata, outputExpiresAfter); } 
@override String toString() { return 'CreateBatchRequest(inputFileId: $inputFileId, endpoint: $endpoint, completionWindow: $completionWindow, metadata: $metadata, outputExpiresAfter: $outputExpiresAfter)'; } 
 }
