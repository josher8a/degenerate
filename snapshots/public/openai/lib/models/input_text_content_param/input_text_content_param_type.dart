// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The content type. Always `input_text` for system messages.
@immutable final class InputTextContentParamType {const InputTextContentParamType._(this.value);

factory InputTextContentParamType.fromJson(String json) { return switch (json) {
  'input_text' => inputText,
  _ => InputTextContentParamType._(json),
}; }

static const InputTextContentParamType inputText = InputTextContentParamType._('input_text');

static const List<InputTextContentParamType> values = [inputText];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputTextContentParamType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InputTextContentParamType($value)';

 }
