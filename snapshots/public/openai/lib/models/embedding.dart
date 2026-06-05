// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Embedding

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always "embedding".
sealed class EmbeddingObject {const EmbeddingObject();

factory EmbeddingObject.fromJson(String json) { return switch (json) {
  'embedding' => embedding,
  _ => EmbeddingObject$Unknown(json),
}; }

static const EmbeddingObject embedding = EmbeddingObject$embedding._();

static const List<EmbeddingObject> values = [embedding];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'embedding' => 'embedding',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmbeddingObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() embedding, required W Function(String value) $unknown, }) { return switch (this) {
      EmbeddingObject$embedding() => embedding(),
      EmbeddingObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? embedding, W Function(String value)? $unknown, }) { return switch (this) {
      EmbeddingObject$embedding() => embedding != null ? embedding() : orElse(value),
      EmbeddingObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmbeddingObject($value)';

 }
@immutable final class EmbeddingObject$embedding extends EmbeddingObject {const EmbeddingObject$embedding._();

@override String get value => 'embedding';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingObject$embedding;

@override int get hashCode => 'embedding'.hashCode;

 }
@immutable final class EmbeddingObject$Unknown extends EmbeddingObject {const EmbeddingObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmbeddingObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents an embedding vector returned by embedding endpoint.
/// 
@immutable final class Embedding {const Embedding({required this.index, required this.embedding, required this.object, });

factory Embedding.fromJson(Map<String, dynamic> json) { return Embedding(
  index: (json['index'] as num).toInt(),
  embedding: (json['embedding'] as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
  object: EmbeddingObject.fromJson(json['object'] as String),
); }

/// The index of the embedding in the list of embeddings.
final int index;

/// The embedding vector, which is a list of floats. The length of vector depends on the model as listed in the [embedding guide](/docs/guides/embeddings).
/// 
final List<double> embedding;

/// The object type, which is always "embedding".
final EmbeddingObject object;

Map<String, dynamic> toJson() { return {
  'index': index,
  'embedding': embedding,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('embedding') &&
      json.containsKey('object'); } 
Embedding copyWith({int? index, List<double>? embedding, EmbeddingObject? object, }) { return Embedding(
  index: index ?? this.index,
  embedding: embedding ?? this.embedding,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Embedding &&
          index == other.index &&
          listEquals(embedding, other.embedding) &&
          object == other.object;

@override int get hashCode => Object.hash(index, Object.hashAll(embedding), object);

@override String toString() => 'Embedding(index: $index, embedding: $embedding, object: $object)';

 }
