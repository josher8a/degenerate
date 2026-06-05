// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEmbeddingRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateEmbeddingRequestModelVariant2 {const CreateEmbeddingRequestModelVariant2();

factory CreateEmbeddingRequestModelVariant2.fromJson(String json) { return switch (json) {
  'text-embedding-ada-002' => textEmbeddingAda002,
  'text-embedding-3-small' => textEmbedding3Small,
  'text-embedding-3-large' => textEmbedding3Large,
  _ => CreateEmbeddingRequestModelVariant2$Unknown(json),
}; }

static const CreateEmbeddingRequestModelVariant2 textEmbeddingAda002 = CreateEmbeddingRequestModelVariant2$textEmbeddingAda002._();

static const CreateEmbeddingRequestModelVariant2 textEmbedding3Small = CreateEmbeddingRequestModelVariant2$textEmbedding3Small._();

static const CreateEmbeddingRequestModelVariant2 textEmbedding3Large = CreateEmbeddingRequestModelVariant2$textEmbedding3Large._();

static const List<CreateEmbeddingRequestModelVariant2> values = [textEmbeddingAda002, textEmbedding3Small, textEmbedding3Large];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text-embedding-ada-002' => 'textEmbeddingAda002',
  'text-embedding-3-small' => 'textEmbedding3Small',
  'text-embedding-3-large' => 'textEmbedding3Large',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEmbeddingRequestModelVariant2$Unknown; } 
@override String toString() => 'CreateEmbeddingRequestModelVariant2($value)';

 }
@immutable final class CreateEmbeddingRequestModelVariant2$textEmbeddingAda002 extends CreateEmbeddingRequestModelVariant2 {const CreateEmbeddingRequestModelVariant2$textEmbeddingAda002._();

@override String get value => 'text-embedding-ada-002';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEmbeddingRequestModelVariant2$textEmbeddingAda002;

@override int get hashCode => 'text-embedding-ada-002'.hashCode;

 }
@immutable final class CreateEmbeddingRequestModelVariant2$textEmbedding3Small extends CreateEmbeddingRequestModelVariant2 {const CreateEmbeddingRequestModelVariant2$textEmbedding3Small._();

@override String get value => 'text-embedding-3-small';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEmbeddingRequestModelVariant2$textEmbedding3Small;

@override int get hashCode => 'text-embedding-3-small'.hashCode;

 }
@immutable final class CreateEmbeddingRequestModelVariant2$textEmbedding3Large extends CreateEmbeddingRequestModelVariant2 {const CreateEmbeddingRequestModelVariant2$textEmbedding3Large._();

@override String get value => 'text-embedding-3-large';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEmbeddingRequestModelVariant2$textEmbedding3Large;

@override int get hashCode => 'text-embedding-3-large'.hashCode;

 }
@immutable final class CreateEmbeddingRequestModelVariant2$Unknown extends CreateEmbeddingRequestModelVariant2 {const CreateEmbeddingRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEmbeddingRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateEmbeddingRequestModelVariant2]
typedef CreateEmbeddingRequestModel = OneOf2<String,CreateEmbeddingRequestModelVariant2>;
