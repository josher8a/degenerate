// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageVariationRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateImageVariationRequestModelVariant2 {const CreateImageVariationRequestModelVariant2();

factory CreateImageVariationRequestModelVariant2.fromJson(String json) { return switch (json) {
  'dall-e-2' => dallE2,
  _ => CreateImageVariationRequestModelVariant2$Unknown(json),
}; }

static const CreateImageVariationRequestModelVariant2 dallE2 = CreateImageVariationRequestModelVariant2$dallE2._();

static const List<CreateImageVariationRequestModelVariant2> values = [dallE2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dall-e-2' => 'dallE2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateImageVariationRequestModelVariant2$Unknown; } 
@override String toString() => 'CreateImageVariationRequestModelVariant2($value)';

 }
@immutable final class CreateImageVariationRequestModelVariant2$dallE2 extends CreateImageVariationRequestModelVariant2 {const CreateImageVariationRequestModelVariant2$dallE2._();

@override String get value => 'dall-e-2';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageVariationRequestModelVariant2$dallE2;

@override int get hashCode => 'dall-e-2'.hashCode;

 }
@immutable final class CreateImageVariationRequestModelVariant2$Unknown extends CreateImageVariationRequestModelVariant2 {const CreateImageVariationRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageVariationRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The model to use for image generation. Only `dall-e-2` is supported at this time.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateImageVariationRequestModelVariant2]
typedef CreateImageVariationRequestModel = OneOf2<String,CreateImageVariationRequestModelVariant2>;
