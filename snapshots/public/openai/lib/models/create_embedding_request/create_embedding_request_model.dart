// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEmbeddingRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateEmbeddingRequestModelVariant2 {const CreateEmbeddingRequestModelVariant2._(this.value);

factory CreateEmbeddingRequestModelVariant2.fromJson(String json) { return switch (json) {
  'text-embedding-ada-002' => textEmbeddingAda002,
  'text-embedding-3-small' => textEmbedding3Small,
  'text-embedding-3-large' => textEmbedding3Large,
  _ => CreateEmbeddingRequestModelVariant2._(json),
}; }

static const CreateEmbeddingRequestModelVariant2 textEmbeddingAda002 = CreateEmbeddingRequestModelVariant2._('text-embedding-ada-002');

static const CreateEmbeddingRequestModelVariant2 textEmbedding3Small = CreateEmbeddingRequestModelVariant2._('text-embedding-3-small');

static const CreateEmbeddingRequestModelVariant2 textEmbedding3Large = CreateEmbeddingRequestModelVariant2._('text-embedding-3-large');

static const List<CreateEmbeddingRequestModelVariant2> values = [textEmbeddingAda002, textEmbedding3Small, textEmbedding3Large];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text-embedding-ada-002' => 'textEmbeddingAda002',
  'text-embedding-3-small' => 'textEmbedding3Small',
  'text-embedding-3-large' => 'textEmbedding3Large',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEmbeddingRequestModelVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateEmbeddingRequestModelVariant2($value)';

 }
/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateEmbeddingRequestModelVariant2]
typedef CreateEmbeddingRequestModel = OneOf2<String,CreateEmbeddingRequestModelVariant2>;
