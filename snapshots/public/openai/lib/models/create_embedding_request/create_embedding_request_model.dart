// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEmbeddingRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateEmbeddingRequestModelVariant2 {const CreateEmbeddingRequestModelVariant2();

factory CreateEmbeddingRequestModelVariant2.fromJson(String json) {return switch (json) {
  'text-embedding-ada-002' => textEmbeddingAda002,
  'text-embedding-3-small' => textEmbedding3Small,
  'text-embedding-3-large' => textEmbedding3Large,
  _ => CreateEmbeddingRequestModelVariant2$Unknown(json),
};}

static const CreateEmbeddingRequestModelVariant2 textEmbeddingAda002 = CreateEmbeddingRequestModelVariant2$textEmbeddingAda002._();

static const CreateEmbeddingRequestModelVariant2 textEmbedding3Small = CreateEmbeddingRequestModelVariant2$textEmbedding3Small._();

static const CreateEmbeddingRequestModelVariant2 textEmbedding3Large = CreateEmbeddingRequestModelVariant2$textEmbedding3Large._();

static const List<CreateEmbeddingRequestModelVariant2> values = [textEmbeddingAda002, textEmbedding3Small, textEmbedding3Large];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'text-embedding-ada-002' => 'textEmbeddingAda002',
  'text-embedding-3-small' => 'textEmbedding3Small',
  'text-embedding-3-large' => 'textEmbedding3Large',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CreateEmbeddingRequestModelVariant2$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() textEmbeddingAda002, required W Function() textEmbedding3Small, required W Function() textEmbedding3Large, required W Function(String value) $unknown, }) {return switch (this) {
      CreateEmbeddingRequestModelVariant2$textEmbeddingAda002() => textEmbeddingAda002(),
      CreateEmbeddingRequestModelVariant2$textEmbedding3Small() => textEmbedding3Small(),
      CreateEmbeddingRequestModelVariant2$textEmbedding3Large() => textEmbedding3Large(),
      CreateEmbeddingRequestModelVariant2$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? textEmbeddingAda002, W Function()? textEmbedding3Small, W Function()? textEmbedding3Large, W Function(String value)? $unknown, }) {return switch (this) {
      CreateEmbeddingRequestModelVariant2$textEmbeddingAda002() => textEmbeddingAda002 != null ? textEmbeddingAda002() : orElse(value),
      CreateEmbeddingRequestModelVariant2$textEmbedding3Small() => textEmbedding3Small != null ? textEmbedding3Small() : orElse(value),
      CreateEmbeddingRequestModelVariant2$textEmbedding3Large() => textEmbedding3Large != null ? textEmbedding3Large() : orElse(value),
      CreateEmbeddingRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class CreateEmbeddingRequestModel {/// A value built from one or more typed views (at least one must be present).
const CreateEmbeddingRequestModel({this.string = const Omittable.absent(), this.createEmbeddingRequestModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreateEmbeddingRequestModel._({required this.rawValue, required this.string, required this.createEmbeddingRequestModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreateEmbeddingRequestModel.fromJson(Object? json) {return CreateEmbeddingRequestModel._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  createEmbeddingRequestModelVariant2: parseAnyOfVariant<CreateEmbeddingRequestModelVariant2>(json, (value) => CreateEmbeddingRequestModelVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CreateEmbeddingRequestModelVariant2`, when it matches.
final Omittable<CreateEmbeddingRequestModelVariant2> createEmbeddingRequestModelVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || createEmbeddingRequestModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (createEmbeddingRequestModelVariant2.isPresent) createEmbeddingRequestModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEmbeddingRequestModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreateEmbeddingRequestModel(${toJson()})';

}
