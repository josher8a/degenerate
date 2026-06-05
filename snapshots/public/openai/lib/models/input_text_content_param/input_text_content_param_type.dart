// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputTextContentParam (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The content type. Always `input_text` for system messages.
sealed class InputTextContentParamType {const InputTextContentParamType();

factory InputTextContentParamType.fromJson(String json) { return switch (json) {
  'input_text' => inputText,
  _ => InputTextContentParamType$Unknown(json),
}; }

static const InputTextContentParamType inputText = InputTextContentParamType$inputText._();

static const List<InputTextContentParamType> values = [inputText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_text' => 'inputText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputTextContentParamType$Unknown; } 
@override String toString() => 'InputTextContentParamType($value)';

 }
@immutable final class InputTextContentParamType$inputText extends InputTextContentParamType {const InputTextContentParamType$inputText._();

@override String get value => 'input_text';

@override bool operator ==(Object other) => identical(this, other) || other is InputTextContentParamType$inputText;

@override int get hashCode => 'input_text'.hashCode;

 }
@immutable final class InputTextContentParamType$Unknown extends InputTextContentParamType {const InputTextContentParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputTextContentParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
