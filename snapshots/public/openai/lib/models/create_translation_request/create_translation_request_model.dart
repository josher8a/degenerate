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
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateTranslationRequestModelVariant2]
typedef CreateTranslationRequestModel = OneOf2<String,CreateTranslationRequestModelVariant2>;
