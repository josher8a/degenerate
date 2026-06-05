// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEmbeddingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_embedding_request/create_embedding_request_input.dart';import 'package:pub_openai/models/create_embedding_request/create_embedding_request_model.dart';/// The format to return the embeddings in. Can be either `float` or [`base64`](https://pypi.org/project/pybase64/).
sealed class EncodingFormat {const EncodingFormat();

factory EncodingFormat.fromJson(String json) { return switch (json) {
  'float' => float,
  'base64' => base64,
  _ => EncodingFormat$Unknown(json),
}; }

static const EncodingFormat float = EncodingFormat$float._();

static const EncodingFormat base64 = EncodingFormat$base64._();

static const List<EncodingFormat> values = [float, base64];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'float' => 'float',
  'base64' => 'base64',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EncodingFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() float, required W Function() base64, required W Function(String value) $unknown, }) { return switch (this) {
      EncodingFormat$float() => float(),
      EncodingFormat$base64() => base64(),
      EncodingFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? float, W Function()? base64, W Function(String value)? $unknown, }) { return switch (this) {
      EncodingFormat$float() => float != null ? float() : orElse(value),
      EncodingFormat$base64() => base64 != null ? base64() : orElse(value),
      EncodingFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EncodingFormat($value)';

 }
@immutable final class EncodingFormat$float extends EncodingFormat {const EncodingFormat$float._();

@override String get value => 'float';

@override bool operator ==(Object other) => identical(this, other) || other is EncodingFormat$float;

@override int get hashCode => 'float'.hashCode;

 }
@immutable final class EncodingFormat$base64 extends EncodingFormat {const EncodingFormat$base64._();

@override String get value => 'base64';

@override bool operator ==(Object other) => identical(this, other) || other is EncodingFormat$base64;

@override int get hashCode => 'base64'.hashCode;

 }
@immutable final class EncodingFormat$Unknown extends EncodingFormat {const EncodingFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EncodingFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateEmbeddingRequest {const CreateEmbeddingRequest({required this.input, required this.model, this.encodingFormat = EncodingFormat.float, this.dimensions, this.user, });

factory CreateEmbeddingRequest.fromJson(Map<String, dynamic> json) { return CreateEmbeddingRequest(
  input: OneOf4.parse(json['input'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromC: (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(), fromD: (v) => (v as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => (e as num).toInt()).toList()).toList(),),
  model: OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => CreateEmbeddingRequestModelVariant2.fromJson(v as String),),
  encodingFormat: json.containsKey('encoding_format') ? EncodingFormat.fromJson(json['encoding_format'] as String) : EncodingFormat.float,
  dimensions: json['dimensions'] != null ? (json['dimensions'] as num).toInt() : null,
  user: json['user'] as String?,
); }

/// Input text to embed, encoded as a string or array of tokens. To embed multiple inputs in a single request, pass an array of strings or array of token arrays. The input must not exceed the max input tokens for the model (8192 tokens for all embedding models), cannot be an empty string, and any array must be 2048 dimensions or less. [Example Python code](https://cookbook.openai.com/examples/how_to_count_tokens_with_tiktoken) for counting tokens. In addition to the per-input token limit, all embedding  models enforce a maximum of 300,000 tokens summed across all inputs in a  single request.
/// 
/// 
/// Example: `'The quick brown fox jumped over the lazy dog'`
final CreateEmbeddingRequestInput input;

/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
/// 
/// 
/// Example: `'text-embedding-3-small'`
final CreateEmbeddingRequestModel model;

/// The format to return the embeddings in. Can be either `float` or [`base64`](https://pypi.org/project/pybase64/).
/// 
/// Example: `'float'`
final EncodingFormat encodingFormat;

/// The number of dimensions the resulting output embeddings should have. Only supported in `text-embedding-3` and later models.
/// 
final int? dimensions;

/// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
/// 
/// 
/// Example: `'user-1234'`
final String? user;

Map<String, dynamic> toJson() { return {
  'input': input.toJson(),
  'model': model.toJson(),
  'encoding_format': encodingFormat.toJson(),
  'dimensions': ?dimensions,
  'user': ?user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input') &&
      json.containsKey('model'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final dimensions$ = dimensions;
if (dimensions$ != null) {
  if (dimensions$ < 1) { errors.add('dimensions: must be >= 1'); }
}
return errors; } 
CreateEmbeddingRequest copyWith({CreateEmbeddingRequestInput? input, CreateEmbeddingRequestModel? model, EncodingFormat Function()? encodingFormat, int? Function()? dimensions, String? Function()? user, }) { return CreateEmbeddingRequest(
  input: input ?? this.input,
  model: model ?? this.model,
  encodingFormat: encodingFormat != null ? encodingFormat() : this.encodingFormat,
  dimensions: dimensions != null ? dimensions() : this.dimensions,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEmbeddingRequest &&
          input == other.input &&
          model == other.model &&
          encodingFormat == other.encodingFormat &&
          dimensions == other.dimensions &&
          user == other.user;

@override int get hashCode => Object.hash(input, model, encodingFormat, dimensions, user);

@override String toString() => 'CreateEmbeddingRequest(input: $input, model: $model, encodingFormat: $encodingFormat, dimensions: $dimensions, user: $user)';

 }
