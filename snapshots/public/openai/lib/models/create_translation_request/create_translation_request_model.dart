// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranslationRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateTranslationRequestModelVariant2 {const CreateTranslationRequestModelVariant2._(this.value);

factory CreateTranslationRequestModelVariant2.fromJson(String json) { return switch (json) {
  'whisper-1' => whisper1,
  _ => CreateTranslationRequestModelVariant2._(json),
}; }

static const CreateTranslationRequestModelVariant2 whisper1 = CreateTranslationRequestModelVariant2._('whisper-1');

static const List<CreateTranslationRequestModelVariant2> values = [whisper1];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'whisper-1' => 'whisper1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranslationRequestModelVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateTranslationRequestModelVariant2($value)';

 }
typedef CreateTranslationRequestModel = OneOf2<String,CreateTranslationRequestModelVariant2>;
