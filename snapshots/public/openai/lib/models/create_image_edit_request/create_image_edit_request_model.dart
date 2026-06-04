// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2._(this.value);

factory CreateImageEditRequestModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-image-1.5' => gptImage15,
  'dall-e-2' => dallE2,
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  'chatgpt-image-latest' => chatgptImageLatest,
  _ => CreateImageEditRequestModelVariant2._(json),
}; }

static const CreateImageEditRequestModelVariant2 gptImage15 = CreateImageEditRequestModelVariant2._('gpt-image-1.5');

static const CreateImageEditRequestModelVariant2 dallE2 = CreateImageEditRequestModelVariant2._('dall-e-2');

static const CreateImageEditRequestModelVariant2 gptImage1 = CreateImageEditRequestModelVariant2._('gpt-image-1');

static const CreateImageEditRequestModelVariant2 gptImage1Mini = CreateImageEditRequestModelVariant2._('gpt-image-1-mini');

static const CreateImageEditRequestModelVariant2 chatgptImageLatest = CreateImageEditRequestModelVariant2._('chatgpt-image-latest');

static const List<CreateImageEditRequestModelVariant2> values = [gptImage15, dallE2, gptImage1, gptImage1Mini, chatgptImageLatest];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-image-1.5' => 'gptImage15',
  'dall-e-2' => 'dallE2',
  'gpt-image-1' => 'gptImage1',
  'gpt-image-1-mini' => 'gptImage1Mini',
  'chatgpt-image-latest' => 'chatgptImageLatest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestModelVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateImageEditRequestModelVariant2($value)';

 }
/// The model to use for image generation. Defaults to `gpt-image-1.5`.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateImageEditRequestModelVariant2]
typedef CreateImageEditRequestModel = OneOf2<String,CreateImageEditRequestModelVariant2>;
