// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalItemInputImage (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the image input. Always `input_image`.
/// 
@immutable final class EvalItemInputImageType {const EvalItemInputImageType._(this.value);

factory EvalItemInputImageType.fromJson(String json) { return switch (json) {
  'input_image' => inputImage,
  _ => EvalItemInputImageType._(json),
}; }

static const EvalItemInputImageType inputImage = EvalItemInputImageType._('input_image');

static const List<EvalItemInputImageType> values = [inputImage];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_image' => 'inputImage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalItemInputImageType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EvalItemInputImageType($value)';

 }
