// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageVariationRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateImageVariationRequestModelVariant2 {const CreateImageVariationRequestModelVariant2._(this.value);

factory CreateImageVariationRequestModelVariant2.fromJson(String json) { return switch (json) {
  'dall-e-2' => dallE2,
  _ => CreateImageVariationRequestModelVariant2._(json),
}; }

static const CreateImageVariationRequestModelVariant2 dallE2 = CreateImageVariationRequestModelVariant2._('dall-e-2');

static const List<CreateImageVariationRequestModelVariant2> values = [dallE2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dall-e-2' => 'dallE2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageVariationRequestModelVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateImageVariationRequestModelVariant2($value)';

 }
/// The model to use for image generation. Only `dall-e-2` is supported at this time.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateImageVariationRequestModelVariant2]
typedef CreateImageVariationRequestModel = OneOf2<String,CreateImageVariationRequestModelVariant2>;
