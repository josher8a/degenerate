// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2();

factory CreateImageEditRequestModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-image-1.5' => gptImage15,
  'dall-e-2' => dallE2,
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  'chatgpt-image-latest' => chatgptImageLatest,
  _ => CreateImageEditRequestModelVariant2$Unknown(json),
}; }

static const CreateImageEditRequestModelVariant2 gptImage15 = CreateImageEditRequestModelVariant2$gptImage15._();

static const CreateImageEditRequestModelVariant2 dallE2 = CreateImageEditRequestModelVariant2$dallE2._();

static const CreateImageEditRequestModelVariant2 gptImage1 = CreateImageEditRequestModelVariant2$gptImage1._();

static const CreateImageEditRequestModelVariant2 gptImage1Mini = CreateImageEditRequestModelVariant2$gptImage1Mini._();

static const CreateImageEditRequestModelVariant2 chatgptImageLatest = CreateImageEditRequestModelVariant2$chatgptImageLatest._();

static const List<CreateImageEditRequestModelVariant2> values = [gptImage15, dallE2, gptImage1, gptImage1Mini, chatgptImageLatest];

String get value;
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
bool get isUnknown { return this is CreateImageEditRequestModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() gptImage15, required W Function() dallE2, required W Function() gptImage1, required W Function() gptImage1Mini, required W Function() chatgptImageLatest, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageEditRequestModelVariant2$gptImage15() => gptImage15(),
      CreateImageEditRequestModelVariant2$dallE2() => dallE2(),
      CreateImageEditRequestModelVariant2$gptImage1() => gptImage1(),
      CreateImageEditRequestModelVariant2$gptImage1Mini() => gptImage1Mini(),
      CreateImageEditRequestModelVariant2$chatgptImageLatest() => chatgptImageLatest(),
      CreateImageEditRequestModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gptImage15, W Function()? dallE2, W Function()? gptImage1, W Function()? gptImage1Mini, W Function()? chatgptImageLatest, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageEditRequestModelVariant2$gptImage15() => gptImage15 != null ? gptImage15() : orElse(value),
      CreateImageEditRequestModelVariant2$dallE2() => dallE2 != null ? dallE2() : orElse(value),
      CreateImageEditRequestModelVariant2$gptImage1() => gptImage1 != null ? gptImage1() : orElse(value),
      CreateImageEditRequestModelVariant2$gptImage1Mini() => gptImage1Mini != null ? gptImage1Mini() : orElse(value),
      CreateImageEditRequestModelVariant2$chatgptImageLatest() => chatgptImageLatest != null ? chatgptImageLatest() : orElse(value),
      CreateImageEditRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateImageEditRequestModelVariant2($value)';

 }
@immutable final class CreateImageEditRequestModelVariant2$gptImage15 extends CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2$gptImage15._();

@override String get value => 'gpt-image-1.5';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestModelVariant2$gptImage15;

@override int get hashCode => 'gpt-image-1.5'.hashCode;

 }
@immutable final class CreateImageEditRequestModelVariant2$dallE2 extends CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2$dallE2._();

@override String get value => 'dall-e-2';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestModelVariant2$dallE2;

@override int get hashCode => 'dall-e-2'.hashCode;

 }
@immutable final class CreateImageEditRequestModelVariant2$gptImage1 extends CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2$gptImage1._();

@override String get value => 'gpt-image-1';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestModelVariant2$gptImage1;

@override int get hashCode => 'gpt-image-1'.hashCode;

 }
@immutable final class CreateImageEditRequestModelVariant2$gptImage1Mini extends CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2$gptImage1Mini._();

@override String get value => 'gpt-image-1-mini';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestModelVariant2$gptImage1Mini;

@override int get hashCode => 'gpt-image-1-mini'.hashCode;

 }
@immutable final class CreateImageEditRequestModelVariant2$chatgptImageLatest extends CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2$chatgptImageLatest._();

@override String get value => 'chatgpt-image-latest';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestModelVariant2$chatgptImageLatest;

@override int get hashCode => 'chatgpt-image-latest'.hashCode;

 }
@immutable final class CreateImageEditRequestModelVariant2$Unknown extends CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The model to use for image generation. Defaults to `gpt-image-1.5`.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateImageEditRequestModelVariant2]
typedef CreateImageEditRequestModel = OneOf2<String,CreateImageEditRequestModelVariant2>;
