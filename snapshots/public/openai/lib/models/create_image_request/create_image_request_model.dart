// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2();

factory CreateImageRequestModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-image-1.5' => gptImage15,
  'dall-e-2' => dallE2,
  'dall-e-3' => dallE3,
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  _ => CreateImageRequestModelVariant2$Unknown(json),
}; }

static const CreateImageRequestModelVariant2 gptImage15 = CreateImageRequestModelVariant2$gptImage15._();

static const CreateImageRequestModelVariant2 dallE2 = CreateImageRequestModelVariant2$dallE2._();

static const CreateImageRequestModelVariant2 dallE3 = CreateImageRequestModelVariant2$dallE3._();

static const CreateImageRequestModelVariant2 gptImage1 = CreateImageRequestModelVariant2$gptImage1._();

static const CreateImageRequestModelVariant2 gptImage1Mini = CreateImageRequestModelVariant2$gptImage1Mini._();

static const List<CreateImageRequestModelVariant2> values = [gptImage15, dallE2, dallE3, gptImage1, gptImage1Mini];

String get value;
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
bool get isUnknown { return this is CreateImageRequestModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() gptImage15, required W Function() dallE2, required W Function() dallE3, required W Function() gptImage1, required W Function() gptImage1Mini, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageRequestModelVariant2$gptImage15() => gptImage15(),
      CreateImageRequestModelVariant2$dallE2() => dallE2(),
      CreateImageRequestModelVariant2$dallE3() => dallE3(),
      CreateImageRequestModelVariant2$gptImage1() => gptImage1(),
      CreateImageRequestModelVariant2$gptImage1Mini() => gptImage1Mini(),
      CreateImageRequestModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gptImage15, W Function()? dallE2, W Function()? dallE3, W Function()? gptImage1, W Function()? gptImage1Mini, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageRequestModelVariant2$gptImage15() => gptImage15 != null ? gptImage15() : orElse(value),
      CreateImageRequestModelVariant2$dallE2() => dallE2 != null ? dallE2() : orElse(value),
      CreateImageRequestModelVariant2$dallE3() => dallE3 != null ? dallE3() : orElse(value),
      CreateImageRequestModelVariant2$gptImage1() => gptImage1 != null ? gptImage1() : orElse(value),
      CreateImageRequestModelVariant2$gptImage1Mini() => gptImage1Mini != null ? gptImage1Mini() : orElse(value),
      CreateImageRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateImageRequestModelVariant2($value)';

 }
@immutable final class CreateImageRequestModelVariant2$gptImage15 extends CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2$gptImage15._();

@override String get value => 'gpt-image-1.5';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageRequestModelVariant2$gptImage15;

@override int get hashCode => 'gpt-image-1.5'.hashCode;

 }
@immutable final class CreateImageRequestModelVariant2$dallE2 extends CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2$dallE2._();

@override String get value => 'dall-e-2';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageRequestModelVariant2$dallE2;

@override int get hashCode => 'dall-e-2'.hashCode;

 }
@immutable final class CreateImageRequestModelVariant2$dallE3 extends CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2$dallE3._();

@override String get value => 'dall-e-3';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageRequestModelVariant2$dallE3;

@override int get hashCode => 'dall-e-3'.hashCode;

 }
@immutable final class CreateImageRequestModelVariant2$gptImage1 extends CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2$gptImage1._();

@override String get value => 'gpt-image-1';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageRequestModelVariant2$gptImage1;

@override int get hashCode => 'gpt-image-1'.hashCode;

 }
@immutable final class CreateImageRequestModelVariant2$gptImage1Mini extends CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2$gptImage1Mini._();

@override String get value => 'gpt-image-1-mini';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageRequestModelVariant2$gptImage1Mini;

@override int get hashCode => 'gpt-image-1-mini'.hashCode;

 }
@immutable final class CreateImageRequestModelVariant2$Unknown extends CreateImageRequestModelVariant2 {const CreateImageRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The model to use for image generation. One of `dall-e-2`, `dall-e-3`, or a GPT image model (`gpt-image-1`, `gpt-image-1-mini`, `gpt-image-1.5`). Defaults to `dall-e-2` unless a parameter specific to the GPT image models is used.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateImageRequestModelVariant2]
typedef CreateImageRequestModel = OneOf2<String,CreateImageRequestModelVariant2>;
