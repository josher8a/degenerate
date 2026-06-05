// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateBatchRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/batch_file_expiration_after.dart';/// The endpoint to be used for all requests in the batch. Currently `/v1/responses`, `/v1/chat/completions`, `/v1/embeddings`, `/v1/completions`, `/v1/moderations`, `/v1/images/generations`, and `/v1/images/edits` are supported. Note that `/v1/embeddings` batches are also restricted to a maximum of 50,000 embedding inputs across all requests in the batch.
sealed class Endpoint {const Endpoint();

factory Endpoint.fromJson(String json) { return switch (json) {
  '/v1/responses' => v1Responses,
  '/v1/chat/completions' => v1ChatCompletions,
  '/v1/embeddings' => v1Embeddings,
  '/v1/completions' => v1Completions,
  '/v1/moderations' => v1Moderations,
  '/v1/images/generations' => v1ImagesGenerations,
  '/v1/images/edits' => v1ImagesEdits,
  _ => Endpoint$Unknown(json),
}; }

static const Endpoint v1Responses = Endpoint$v1Responses._();

static const Endpoint v1ChatCompletions = Endpoint$v1ChatCompletions._();

static const Endpoint v1Embeddings = Endpoint$v1Embeddings._();

static const Endpoint v1Completions = Endpoint$v1Completions._();

static const Endpoint v1Moderations = Endpoint$v1Moderations._();

static const Endpoint v1ImagesGenerations = Endpoint$v1ImagesGenerations._();

static const Endpoint v1ImagesEdits = Endpoint$v1ImagesEdits._();

static const List<Endpoint> values = [v1Responses, v1ChatCompletions, v1Embeddings, v1Completions, v1Moderations, v1ImagesGenerations, v1ImagesEdits];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '/v1/responses' => 'v1Responses',
  '/v1/chat/completions' => 'v1ChatCompletions',
  '/v1/embeddings' => 'v1Embeddings',
  '/v1/completions' => 'v1Completions',
  '/v1/moderations' => 'v1Moderations',
  '/v1/images/generations' => 'v1ImagesGenerations',
  '/v1/images/edits' => 'v1ImagesEdits',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Endpoint$Unknown; } 
@override String toString() => 'Endpoint($value)';

 }
@immutable final class Endpoint$v1Responses extends Endpoint {const Endpoint$v1Responses._();

@override String get value => '/v1/responses';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$v1Responses;

@override int get hashCode => '/v1/responses'.hashCode;

 }
@immutable final class Endpoint$v1ChatCompletions extends Endpoint {const Endpoint$v1ChatCompletions._();

@override String get value => '/v1/chat/completions';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$v1ChatCompletions;

@override int get hashCode => '/v1/chat/completions'.hashCode;

 }
@immutable final class Endpoint$v1Embeddings extends Endpoint {const Endpoint$v1Embeddings._();

@override String get value => '/v1/embeddings';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$v1Embeddings;

@override int get hashCode => '/v1/embeddings'.hashCode;

 }
@immutable final class Endpoint$v1Completions extends Endpoint {const Endpoint$v1Completions._();

@override String get value => '/v1/completions';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$v1Completions;

@override int get hashCode => '/v1/completions'.hashCode;

 }
@immutable final class Endpoint$v1Moderations extends Endpoint {const Endpoint$v1Moderations._();

@override String get value => '/v1/moderations';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$v1Moderations;

@override int get hashCode => '/v1/moderations'.hashCode;

 }
@immutable final class Endpoint$v1ImagesGenerations extends Endpoint {const Endpoint$v1ImagesGenerations._();

@override String get value => '/v1/images/generations';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$v1ImagesGenerations;

@override int get hashCode => '/v1/images/generations'.hashCode;

 }
@immutable final class Endpoint$v1ImagesEdits extends Endpoint {const Endpoint$v1ImagesEdits._();

@override String get value => '/v1/images/edits';

@override bool operator ==(Object other) => identical(this, other) || other is Endpoint$v1ImagesEdits;

@override int get hashCode => '/v1/images/edits'.hashCode;

 }
@immutable final class Endpoint$Unknown extends Endpoint {const Endpoint$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Endpoint$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The time frame within which the batch should be processed. Currently only `24h` is supported.
sealed class CompletionWindow {const CompletionWindow();

factory CompletionWindow.fromJson(String json) { return switch (json) {
  '24h' => $24h,
  _ => CompletionWindow$Unknown(json),
}; }

static const CompletionWindow $24h = CompletionWindow$$24h._();

static const List<CompletionWindow> values = [$24h];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '24h' => r'$24h',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CompletionWindow$Unknown; } 
@override String toString() => 'CompletionWindow($value)';

 }
@immutable final class CompletionWindow$$24h extends CompletionWindow {const CompletionWindow$$24h._();

@override String get value => '24h';

@override bool operator ==(Object other) => identical(this, other) || other is CompletionWindow$$24h;

@override int get hashCode => '24h'.hashCode;

 }
@immutable final class CompletionWindow$Unknown extends CompletionWindow {const CompletionWindow$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CompletionWindow$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateBatchRequest &&
          inputFileId == other.inputFileId &&
          endpoint == other.endpoint &&
          completionWindow == other.completionWindow &&
          metadata == other.metadata &&
          outputExpiresAfter == other.outputExpiresAfter;

@override int get hashCode => Object.hash(inputFileId, endpoint, completionWindow, metadata, outputExpiresAfter);

@override String toString() => 'CreateBatchRequest(inputFileId: $inputFileId, endpoint: $endpoint, completionWindow: $completionWindow, metadata: $metadata, outputExpiresAfter: $outputExpiresAfter)';

 }
