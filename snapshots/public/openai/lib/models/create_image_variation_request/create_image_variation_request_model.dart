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
/// Exhaustive match on the enum value.
W when<W>({required W Function() dallE2, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageVariationRequestModelVariant2$dallE2() => dallE2(),
      CreateImageVariationRequestModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dallE2, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageVariationRequestModelVariant2$dallE2() => dallE2 != null ? dallE2() : orElse(value),
      CreateImageVariationRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
@immutable final class CreateImageVariationRequestModel {/// A value built from one or more typed views (at least one must be present).
const CreateImageVariationRequestModel({this.string = const Omittable.absent(), this.createImageVariationRequestModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreateImageVariationRequestModel._({required this.rawValue, required this.string, required this.createImageVariationRequestModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreateImageVariationRequestModel.fromJson(Object? json) { return CreateImageVariationRequestModel._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  createImageVariationRequestModelVariant2: parseAnyOfVariant<CreateImageVariationRequestModelVariant2>(json, (value) => CreateImageVariationRequestModelVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CreateImageVariationRequestModelVariant2`, when it matches.
final Omittable<CreateImageVariationRequestModelVariant2> createImageVariationRequestModelVariant2;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || createImageVariationRequestModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (createImageVariationRequestModelVariant2.isPresent) createImageVariationRequestModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateImageVariationRequestModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreateImageVariationRequestModel(${toJson()})';

 }
