// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2._(this.value);

factory CreateImageRequestModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-image-1.5' => gptImage15,
  'dall-e-2' => dallE2,
  'dall-e-3' => dallE3,
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  _ => CreateImageRequestModelVariant2._(json),
}; }

static const CreateImageRequestModelVariant2 gptImage15 = CreateImageRequestModelVariant2._('gpt-image-1.5');

static const CreateImageRequestModelVariant2 dallE2 = CreateImageRequestModelVariant2._('dall-e-2');

static const CreateImageRequestModelVariant2 dallE3 = CreateImageRequestModelVariant2._('dall-e-3');

static const CreateImageRequestModelVariant2 gptImage1 = CreateImageRequestModelVariant2._('gpt-image-1');

static const CreateImageRequestModelVariant2 gptImage1Mini = CreateImageRequestModelVariant2._('gpt-image-1-mini');

static const List<CreateImageRequestModelVariant2> values = [gptImage15, dallE2, dallE3, gptImage1, gptImage1Mini];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-image-1.5' => 'gptImage15',
  'dall-e-2' => 'dallE2',
  'dall-e-3' => 'dallE3',
  'gpt-image-1' => 'gptImage1',
  'gpt-image-1-mini' => 'gptImage1Mini',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageRequestModelVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateImageRequestModelVariant2($value)';

 }
/// The model to use for image generation. One of `dall-e-2`, `dall-e-3`, or a GPT image model (`gpt-image-1`, `gpt-image-1-mini`, `gpt-image-1.5`). Defaults to `dall-e-2` unless a parameter specific to the GPT image models is used.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateImageRequestModelVariant2]
typedef CreateImageRequestModel = OneOf2<String,CreateImageRequestModelVariant2>;
