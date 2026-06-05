// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalItemContentOutputText (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the output text. Always `output_text`.
/// 
sealed class EvalItemContentOutputTextType {const EvalItemContentOutputTextType();

factory EvalItemContentOutputTextType.fromJson(String json) { return switch (json) {
  'output_text' => outputText,
  _ => EvalItemContentOutputTextType$Unknown(json),
}; }

static const EvalItemContentOutputTextType outputText = EvalItemContentOutputTextType$outputText._();

static const List<EvalItemContentOutputTextType> values = [outputText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'output_text' => 'outputText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalItemContentOutputTextType$Unknown; } 
@override String toString() => 'EvalItemContentOutputTextType($value)';

 }
@immutable final class EvalItemContentOutputTextType$outputText extends EvalItemContentOutputTextType {const EvalItemContentOutputTextType$outputText._();

@override String get value => 'output_text';

@override bool operator ==(Object other) => identical(this, other) || other is EvalItemContentOutputTextType$outputText;

@override int get hashCode => 'output_text'.hashCode;

 }
@immutable final class EvalItemContentOutputTextType$Unknown extends EvalItemContentOutputTextType {const EvalItemContentOutputTextType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalItemContentOutputTextType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
