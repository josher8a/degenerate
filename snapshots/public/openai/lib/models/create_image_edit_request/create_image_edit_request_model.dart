// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateImageEditRequestModelVariant2 {const CreateImageEditRequestModelVariant2();

factory CreateImageEditRequestModelVariant2.fromJson(String json) {return switch (json) {
  'gpt-image-1.5' => gptImage15,
  'dall-e-2' => dallE2,
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  'chatgpt-image-latest' => chatgptImageLatest,
  _ => CreateImageEditRequestModelVariant2$Unknown(json),
};}

static const CreateImageEditRequestModelVariant2 gptImage15 = CreateImageEditRequestModelVariant2$gptImage15._();

static const CreateImageEditRequestModelVariant2 dallE2 = CreateImageEditRequestModelVariant2$dallE2._();

static const CreateImageEditRequestModelVariant2 gptImage1 = CreateImageEditRequestModelVariant2$gptImage1._();

static const CreateImageEditRequestModelVariant2 gptImage1Mini = CreateImageEditRequestModelVariant2$gptImage1Mini._();

static const CreateImageEditRequestModelVariant2 chatgptImageLatest = CreateImageEditRequestModelVariant2$chatgptImageLatest._();

static const List<CreateImageEditRequestModelVariant2> values = [gptImage15, dallE2, gptImage1, gptImage1Mini, chatgptImageLatest];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'gpt-image-1.5' => 'gptImage15',
  'dall-e-2' => 'dallE2',
  'gpt-image-1' => 'gptImage1',
  'gpt-image-1-mini' => 'gptImage1Mini',
  'chatgpt-image-latest' => 'chatgptImageLatest',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CreateImageEditRequestModelVariant2$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() gptImage15, required W Function() dallE2, required W Function() gptImage1, required W Function() gptImage1Mini, required W Function() chatgptImageLatest, required W Function(String value) $unknown, }) {return switch (this) {
      CreateImageEditRequestModelVariant2$gptImage15() => gptImage15(),
      CreateImageEditRequestModelVariant2$dallE2() => dallE2(),
      CreateImageEditRequestModelVariant2$gptImage1() => gptImage1(),
      CreateImageEditRequestModelVariant2$gptImage1Mini() => gptImage1Mini(),
      CreateImageEditRequestModelVariant2$chatgptImageLatest() => chatgptImageLatest(),
      CreateImageEditRequestModelVariant2$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gptImage15, W Function()? dallE2, W Function()? gptImage1, W Function()? gptImage1Mini, W Function()? chatgptImageLatest, W Function(String value)? $unknown, }) {return switch (this) {
      CreateImageEditRequestModelVariant2$gptImage15() => gptImage15 != null ? gptImage15() : orElse(value),
      CreateImageEditRequestModelVariant2$dallE2() => dallE2 != null ? dallE2() : orElse(value),
      CreateImageEditRequestModelVariant2$gptImage1() => gptImage1 != null ? gptImage1() : orElse(value),
      CreateImageEditRequestModelVariant2$gptImage1Mini() => gptImage1Mini != null ? gptImage1Mini() : orElse(value),
      CreateImageEditRequestModelVariant2$chatgptImageLatest() => chatgptImageLatest != null ? chatgptImageLatest() : orElse(value),
      CreateImageEditRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class CreateImageEditRequestModel {/// A value built from one or more typed views (at least one must be present).
const CreateImageEditRequestModel({this.string = const Omittable.absent(), this.createImageEditRequestModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreateImageEditRequestModel._({required this.rawValue, required this.string, required this.createImageEditRequestModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreateImageEditRequestModel.fromJson(Object? json) {return CreateImageEditRequestModel._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  createImageEditRequestModelVariant2: parseAnyOfVariant<CreateImageEditRequestModelVariant2>(json, (value) => CreateImageEditRequestModelVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CreateImageEditRequestModelVariant2`, when it matches.
final Omittable<CreateImageEditRequestModelVariant2> createImageEditRequestModelVariant2;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || createImageEditRequestModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (createImageEditRequestModelVariant2.isPresent) createImageEditRequestModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateImageEditRequestModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreateImageEditRequestModel(${toJson()})';

}
