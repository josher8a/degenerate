// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranslationRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateTranslationRequestModelVariant2 {const CreateTranslationRequestModelVariant2();

factory CreateTranslationRequestModelVariant2.fromJson(String json) { return switch (json) {
  'whisper-1' => whisper1,
  _ => CreateTranslationRequestModelVariant2$Unknown(json),
}; }

static const CreateTranslationRequestModelVariant2 whisper1 = CreateTranslationRequestModelVariant2$whisper1._();

static const List<CreateTranslationRequestModelVariant2> values = [whisper1];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'whisper-1' => 'whisper1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateTranslationRequestModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() whisper1, required W Function(String value) $unknown, }) { return switch (this) {
      CreateTranslationRequestModelVariant2$whisper1() => whisper1(),
      CreateTranslationRequestModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? whisper1, W Function(String value)? $unknown, }) { return switch (this) {
      CreateTranslationRequestModelVariant2$whisper1() => whisper1 != null ? whisper1() : orElse(value),
      CreateTranslationRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateTranslationRequestModelVariant2($value)';

 }
@immutable final class CreateTranslationRequestModelVariant2$whisper1 extends CreateTranslationRequestModelVariant2 {const CreateTranslationRequestModelVariant2$whisper1._();

@override String get value => 'whisper-1';

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranslationRequestModelVariant2$whisper1;

@override int get hashCode => 'whisper-1'.hashCode;

 }
@immutable final class CreateTranslationRequestModelVariant2$Unknown extends CreateTranslationRequestModelVariant2 {const CreateTranslationRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranslationRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// ID of the model to use. Only `whisper-1` (which is powered by our open source Whisper V2 model) is currently available.
/// 
@immutable final class CreateTranslationRequestModel {/// A value built from one or more typed views (at least one must be present).
const CreateTranslationRequestModel({this.string = const Omittable.absent(), this.createTranslationRequestModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreateTranslationRequestModel._({required this.rawValue, required this.string, required this.createTranslationRequestModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreateTranslationRequestModel.fromJson(Object? json) { return CreateTranslationRequestModel._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  createTranslationRequestModelVariant2: parseAnyOfVariant<CreateTranslationRequestModelVariant2>(json, (value) => CreateTranslationRequestModelVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CreateTranslationRequestModelVariant2`, when it matches.
final Omittable<CreateTranslationRequestModelVariant2> createTranslationRequestModelVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || createTranslationRequestModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (createTranslationRequestModelVariant2.isPresent) createTranslationRequestModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateTranslationRequestModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreateTranslationRequestModel(${toJson()})';

 }
